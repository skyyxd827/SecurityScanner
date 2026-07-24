#!/data/data/com.termux/files/usr/bin/bash

# ========== 1. 输入检查 ==========
TARGET="$1"
if [ -z "$TARGET" ]; then
    echo "❌ 用法: $0 <文件夹名>"
    echo "示例: $0 MT2.26.7-clone-target28"
    exit 1
fi

BASE="$HOME/apk_analysis/$TARGET"
PERM_FILE="$BASE/dangerous_perms.txt"
INFO_FILE="$BASE/info.txt"
MANIFEST="$BASE/AndroidManifest.xml"

if [ ! -d "$BASE" ]; then
    echo "❌ 目录不存在: $BASE"
    exit 1
fi

if [ ! -f "$PERM_FILE" ]; then
    echo "❌ 找不到权限文件: $PERM_FILE"
    exit 1
fi

# ========== 2. 提取包名（多重兜底） ==========
PKG="未知"

# 方法1: 从 info.txt 读 package: name='...'
if [ -f "$INFO_FILE" ]; then
    PKG=$(grep "package: name=" "$INFO_FILE" | head -n 1 | sed "s/.*name='\([^']*\)'.*/\1/")
fi

# 方法2: 从 AndroidManifest.xml 读 package="
if [ -z "$PKG" ] || [ "$PKG" = "未知" ]; then
    if [ -f "$MANIFEST" ]; then
        PKG=$(grep -oP 'package="\K[^"]+' "$MANIFEST" | head -n 1)
    fi
fi

# 方法3: 从 info.txt 读 package: '...'
if [ -z "$PKG" ] || [ "$PKG" = "未知" ]; then
    if [ -f "$INFO_FILE" ]; then
        PKG=$(grep "package:" "$INFO_FILE" | head -n 1 | awk '{print $2}' | sed "s/'//g")
    fi
fi

# 最终兜底
[ -z "$PKG" ] && PKG="($TARGET)"

PKG_LOWER=$(echo "$PKG" | tr '[:upper:]' '[:lower:]')

# ========== 3. 猜应用类型 ==========
TYPE="通用"
echo "$PKG_LOWER" | grep -qE "mt|manager|file|explorer" && TYPE="文件管理"
echo "$PKG_LOWER" | grep -qE "calc|calculator" && TYPE="计算器"
echo "$PKG_LOWER" | grep -qE "map|navi|location|amap|baidu|gaode" && TYPE="地图"
echo "$PKG_LOWER" | grep -qE "camera|photo|cam|gallery|pic" && TYPE="相机"
echo "$PKG_LOWER" | grep -qE "msg|sms|chat|wechat|qq|messenger|telephony" && TYPE="通讯"
echo "$PKG_LOWER" | grep -qE "input|keyboard|ime|pinyin" && TYPE="输入法"
echo "$PKG_LOWER" | grep -qE "launcher|home|desktop" && TYPE="桌面/启动器"

# ========== 4. 权限判定函数 ==========
judge() {
    local perm="$1"
    case "$perm" in
        *REQUEST_INSTALL_PACKAGES*)
            [ "$TYPE" = "文件管理" ] && echo "✅ 合理（文件管理需装包）" || echo "⚠️ 可装应用（评估必要性）" ;;
        *READ_EXTERNAL_STORAGE*|*WRITE_EXTERNAL_STORAGE*|*MANAGE_EXTERNAL_STORAGE*)
            ([ "$TYPE" = "文件管理" ] || [ "$TYPE" = "相机" ]) && echo "✅ 合理（读写存储）" || echo "⚠️ 存储权限（评估必要性）" ;;
        *READ_SMS*|*RECEIVE_SMS*|*SEND_SMS*)
            [ "$TYPE" = "通讯" ] && echo "✅ 合理（通讯需读信）" || echo "❌ 异常（非通讯类索要短信）" ;;
        *RECORD_AUDIO*)
            echo "❌ 异常（索要录音权限）" ;;
        *ACCESS_FINE_LOCATION*|*ACCESS_COARSE_LOCATION*)
            [ "$TYPE" = "地图" ] && echo "✅ 合理（定位导航）" || echo "⚠️ 慎用（索要定位）" ;;
        *CAMERA*)
            [ "$TYPE" = "相机" ] && echo "✅ 合理（拍照）" || echo "❌ 异常（非相机类索要相机）" ;;
        *)
            echo "⚠️ 未分类权限" ;;
    esac
}

# ========== 5. 输出报告 ==========
clear
echo "========================================"
echo "🔍 权限翻译报告"
echo "========================================"
echo "📦 包名   : $PKG"
echo "🏷️  类型   : $TYPE"
echo ""
echo "📋 高危权限结论："
echo "----------------------------------------"

if [ -s "$PERM_FILE" ]; then
    while IFS= read -r line; do
        perm=$(echo "$line" | grep -o "android\.permission\.[A-Z_]*" | head -n 1)
        if [ -n "$perm" ]; then
            result=$(judge "$perm")
            emoji=$(echo "$result" | awk '{print $1}')
            msg=$(echo "$result" | cut -d' ' -f2-)
            printf "%-4s %-45s %s\n" "$emoji" "$perm" "$msg"
        fi
    done < "$PERM_FILE"
else
    echo "(无高危权限记录)"
fi

echo "========================================"

