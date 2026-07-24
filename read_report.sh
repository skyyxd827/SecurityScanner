#!/data/data/com.termux/files/usr/bin/bash

# ========== 用法检查 ==========
if [ -z "$1" ]; then
    echo "用法: $0 报告目录名"
    echo "示例: $0 MT2.26.7-clone_20260121_1530"
    exit 1
fi

DIR="$HOME/apk_analysis/$1"
JSON="$DIR/report.json"

if [ ! -f "$JSON" ]; then
    echo "❌ 报告不存在: $JSON"
    exit 1
fi

# ========== 读 JSON ==========
pkg=$(jq -r '.package_name // "未知"' "$JSON")
ver=$(jq -r '.version_name // "未知"' "$JSON")
vcode=$(jq -r '.version_code // "未知"' "$JSON")
total=$(jq -r '.total_permissions // 0' "$JSON")
danger=$(jq -r '.dangerous_permissions // []' "$JSON" | jq length)
vt=$(jq -r '.vt_malicious // "无"' "$JSON")
scan_time=$(jq -r '.scan_time // "未知"' "$JSON")

# ========== 输出解读 ==========
clear
echo "========================================"
echo "📱 APK 安全解读报告"
echo "========================================"
echo ""
echo "📦 包名        : $pkg"
echo "🔢 版本        : $ver ($vcode)"
echo "🕒 扫描时间    : $scan_time"
echo ""
echo "🔐 申请权限总数 : $total"
echo "⚠️  高危权限数量 : $danger"
echo ""
echo "☁️  VirusTotal : $vt (0=干净 / 数字=发现威胁)"
echo ""

if [ "$danger" -gt 0 ]; then
    echo "⚠️  高危权限明细:"
    jq -r '.dangerous_permissions[]?' "$JSON" | sed 's/^/   • /'
    echo ""
fi

if [ "$vt" != "0" ] && [ "$vt" != "无" ]; then
    echo "🚨 警告：VT 检测到潜在威胁！"
    echo ""
fi

echo "📁 原始报告:"
echo "   $JSON"
echo ""
echo "========================================"

