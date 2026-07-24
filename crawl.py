import requests
from bs4 import BeautifulSoup

# 设置请求头，模拟浏览器访问，避免被简单反爬拦截
headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"
}

# 你要爬取的网址，这里以百度为例，你可以改成你想爬的网站
url = "https://www.baidu.com"

try:
    # 发送请求
    response = requests.get(url, headers=headers, timeout=10)
    
    # 【关键调试步骤1】打印状态码
    print(f"HTTP 状态码: {response.status_code}")
    
    # 如果状态码不是200，说明请求失败，直接退出
    if response.status_code != 200:
        print("❌ 请求失败，无法获取网页内容。")
        exit()
    
    # 设置编码，防止中文乱码
    response.encoding = response.apparent_encoding
    
    # 【关键调试步骤2】打印返回内容的前500个字符，看看是不是我们想要的网页
    print("\n--- 返回内容预览 (前500字符) ---")
    print(response.text[:500])
    print("--- 结束预览 ---\n")
    
    # 使用 lxml 解析器创建 BeautifulSoup 对象（更快更准）
    soup = BeautifulSoup(response.text, 'lxml')
    
    # 查找 title 标签
    title_tag = soup.find('title')
    
    if title_tag and title_tag.string:
        print(f"✅ 成功找到标题: {title_tag.string.strip()}")
    else:
        print("⚠️ 未找到有效的 title 标签内容。")
        # 尝试找其他可能包含标题的标签，比如 h1
        h1_tag = soup.find('h1')
        if h1_tag:
            print(f"💡 但找到了 h1 标签: {h1_tag.get_text().strip()}")

except requests.exceptions.RequestException as e:
    print(f" 网络请求出错: {e}")
except Exception as e:
    print(f" 程序发生未知错误: {e}")
 
