#!/data/data/com.termux/files/usr/bin/bash

# ========== 依赖检查 ==========
if ! command -v aapt &> /dev/null; then
    echo -e "\033[1;31m❌ 缺少 aapt 工具，请先执行: pkg install aapt\033[0m"
    exit 1
fi

# ========== 参数检查 ==========
APK_PATH="$1"
if [ -z "$APK_PATH" ]; then
    echo -e "\033[1;31m❌ 未提供 APK 路径\033[0m"
    echo -e "\033[1;33m用法: $0 /sdcard/Download/xxx.apk\033[0m"
    exit 1
fi

if [ ! -f "$APK_PATH" ]; then
    echo -e "\033[1;31m❌ 文件不存在: $APK_PATH\033[0m"
    exit 1
fi

# ========== 准备工作目录 ==========
mkdir -p "$HOME/apk_analysis"
APK_NAME=$(basename "$APK_PATH" .apk)
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
WORK_DIR="$HOME/apk_analysis/${APK_NAME}_${TIMESTAMP}"
mkdir -p "$WORK_DIR"

echo -e "\033[1;33m⏳ 正在分析: $APK_NAME ...\033[0m"

# ========== 1. 提取包信息 ==========
PACKAGE_INFO=$(aapt dump badging "$APK_PATH" 2>/dev/null | grep "package:" | head -1)
VERSION_CODE=$(echo "$PACKAGE_INFO" | sed -n "s/.*versionCode='\([^']*\)'.*/\1/p")
VERSION_NAME=$(echo "$PACKAGE_INFO" | sed -n "s/.*versionName='\([^']*\)'.*/\1/p")
PKG_NAME=$(echo "$PACKAGE_INFO" | sed -n "s/.*name='\([^']*\)'.*/\1/p")

# ========== 2. 提取权限 ==========
ALL_PERMS=$(aapt dump permissions "$APK_PATH" 2>/dev/null | grep "uses-permission:" | sed "s/.*name='//;s/'$//" | sort -u)
DANGEROUS_PERMS=()

# 高危权限列表（可自行增减）
HIGH_RISK=(
    "android.permission.READ_SMS"
    "android.permission.SEND_SMS"
    "android.permission.RECEIVE_SMS"
    "android.permission.READ_CONTACTS"
    "android.permission.ACCESS_FINE_LOCATION"
    "android.permission.RECORD_AUDIO"
    "android.permission.CAMERA"
    "android.permission.READ_PHONE_STATE"
    "android.permission.CALL_PHONE"
    "android.permission.REQUEST_INSTALL_PACKAGES"
)

for perm in "${HIGH_RISK[@]}"; do
    if echo "$ALL_PERMS" | grep -q "$perm"; then
        DANGEROUS_PERMS+=("\"$perm\"")
    fi
done

# ========== 3. ClamAV 扫描 ==========
CLAM_RESULT="未扫描"
if command -v clamscan &> /dev/null; then
    CLAM_RESULT=$(clamscan --bytecode=no --no-summary "$APK_PATH" 2>/dev/null | awk '{print $NF}')
fi

# ========== 4. 生成 JSON 报告 ==========
cat <<EOF > "$WORK_DIR/report.json"
{
  "scan_time": "$(date '+%Y-%m-%d %H:%M:%S')",
  "apk_name": "$APK_NAME",
  "package_name": "$PKG_NAME",
  "version_code": "$VERSION_CODE",
  "version_name": "$VERSION_NAME",
  "total_permissions": $(echo "$ALL_PERMS" | wc -l),
  "dangerous_permissions": [$(IFS=,; echo "${DANGEROUS_PERMS[*]}")],
  "clamav_result": "$CLAM_RESULT"
}
EOF

# ========== 5. 保存原始 APK ==========
cp "$APK_PATH" "$WORK_DIR/$APK_NAME.apk"

# ========== 6. 输出摘要 ==========
echo -e "\033[1;32m✅ 分析完成！\033[0m"
echo -e "📦 包名: $PKG_NAME"
echo -e "🔢 版本: $VERSION_NAME ($VERSION_CODE)"
echo -e "🔐 总权限: $(echo "$ALL_PERMS" | wc -l)"
echo -e "⚠️  高危权限: ${#DANGEROUS_PERMS[@]}"
echo -e "🦠 ClamAV: $CLAM_RESULT"
echo -e "📁 报告路径: $WORK_DIR/report.json"

# ========== 7. 同步到手机存储 ==========
cp -r "$WORK_DIR" /sdcard/apk_analysis/ 2>/dev/null

