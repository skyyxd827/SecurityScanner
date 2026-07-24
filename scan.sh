#!/data/data/com.termux/files/usr/bin/bash

# ========== 颜色 ==========
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
CYAN='\033[1;36m'
RESET='\033[0m'
BOLD='\033[1m'

# ========== 清屏 ==========
clear

# ========== 顶部框 ==========
echo -e "${BLUE}╔══════════════════════════════════╗${RESET}"
echo -e "${BLUE}║${RESET}  ${BOLD}${CYAN}🛡️  SecurityScanner Terminal${RESET}  ${BLUE}║${RESET}"
echo -e "${BLUE}╚══════════════════════════════════╝${RESET}"
echo ""

# ========== 伪进度 ==========
echo -n "初始化环境"
for i in {1..4}; do
    sleep 0.25
    echo -n "${YELLOW}.${RESET}"
done
echo -e " ${GREEN}✓${RESET}"
echo ""

# ========== 菜单 ==========
echo -e "${BOLD}请选择操作：${RESET}"
echo -e "  ${GREEN}1)${RESET} 扫描单个 APK"
echo -e "  ${GREEN}2)${RESET} 批量扫描 Download"
echo -e "  ${GREEN}3)${RESET} 查看历史报告"
echo -e "  ${GREEN}4)${RESET} 打开报告文件夹"
echo -e "  ${RED}0)${RESET} 退出"
echo ""
read -p "$(echo -e ${BLUE}➤ 输入选项 [0-4]: ${RESET})" opt

case $opt in
  1)
    read -p "$(echo -e ${YELLOW}APK 路径: ${RESET})" p
    if [ -f "$p" ]; then
      ~/apk_analysis/analyze.sh "$p"
    else
      echo -e "${RED}❌ 文件不存在${RESET}"
    fi
    ;;
  2)
    echo -e "${YELLOW}⏳ 批量扫描中...${RESET}"
    for f in /sdcard/Download/*.apk; do
      [ -f "$f" ] && ~/apk_analysis/analyze.sh "$f"
    done
    echo -e "${GREEN}✅ 批量完成${RESET}"
    ;;
  3)
    echo -e "${CYAN}📋 历史扫描报告${RESET}"
    echo "----------------------------------------"
    if [ -d "$HOME/apk_analysis" ]; then
      for d in "$HOME"/apk_analysis/*/; do
        [ -d "$d" ] || continue
        name=$(basename "$d")
        r="$d/report.json"
        if [ -f "$r" ]; then
          pkg=$(jq -r '.package_info // "未知包名"' "$r" 2>/dev/null)
          danger_count=$(jq '.dangerous_permissions | length' "$r" 2>/dev/null)
          clam=$(jq -r '.clamav_result // "无"' "$r" 2>/dev/null)
          printf "${GREEN}•${RESET} %-20s ${YELLOW}高危:%s${RESET}  ${BLUE}%s${RESET}\n" \
            "$name" "$danger_count" "$clam"
        else
          printf "${GREEN}•${RESET} %-20s ${RED}无 report.json${RESET}\n" "$name"
        fi
      done
    else
      echo -e "${RED}暂无报告${RESET}"
    fi
    echo "----------------------------------------"
    ;;
  4)
    echo -e "${YELLOW}📂 打开报告文件夹${RESET}"
    termux-open "$HOME/apk_analysis" 2>/dev/null || echo "$HOME/apk_analysis"
    ;;
  0)
    echo -e "${RED}👋 退出${RESET}"
    exit 0
    ;;
  *)
    echo -e "${RED}❌ 无效选项${RESET}"
    ;;
esac

# ========== 结束反馈 ==========
termux-vibrate -d 80 2>/dev/null
termux-notification --id scan_done \
  --title "SecurityScanner" \
  --content "操作完成" \
  --priority low 2>/dev/null

echo ""
read -p "回车返回菜单..." dummy
exec ~/scan.sh

