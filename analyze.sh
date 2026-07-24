#
!/bin/bash
#!/bin/bash
#!/bin/bash
# Enhanced APK Analyzer
# Usage: ./analyze.sh /sdcard/Download/app.apk

if [ -z "$1" ]; then
    echo "用法: $0 <apk文件>"
    exit 1
fi

APK="$1"
OUT_DIR="$HOME/apk_analysis/$(basename "$APK" .apk)"

mkdir -p "$OUT_DIR"

echo "===== APK 基础信息 ====="
aapt dump badging "$APK" | tee "$OUT_DIR/info.txt"

echo -e "\n===== 危险权限高亮 ====="
DANGEROUS=(
    "CAMERA"
    "RECORD_AUDIO"
    "READ_SMS"
    "READ_CONTACTS"
    "ACCESS_FINE_LOCATION"
    "REQUEST_INSTALL_PACKAGES"
)

for p in "${DANGEROUS[@]}"; do
    aapt dump badging "$APK" | grep "uses-permission.*$p" && echo "⚠️  发现高危权限: $p"
done | tee "$OUT_DIR/dangerous_perms.txt"

echo -e "\n===== 导出 AndroidManifest.xml ====="
apktool d "$APK" -o "$OUT_DIR/decompiled" -f >/dev/null 2>&1
cp "$OUT_DIR/decompiled/AndroidManifest.xml" "$OUT_DIR/" 2>/dev/null && echo "✅ Manifest 已导出"

echo -e "\n===== ClamAV 本地扫描 ====="
if command -v clamscan &> /dev/null; then
    clamscan --no-summary "$APK" | tee "$OUT_DIR/clamav.txt"
else
    echo "⚠️  ClamAV 未安装 (pkg install clamav)"
fi

echo -e "\n✅ 分析完成，结果在: $OUT_DIR"

