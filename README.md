# hxciSpider
哈尔滨信息工程学院内部查询成绩网站的爬虫

# 运行环境需求
请确保系统内安装了CURL, python安装了openpyxl库, 软件测试通过于Python3版本以上
.sh脚本在Windows平台请自行修改

# 操作步骤
1. 准备步骤，请以学号+空格+姓名的格式写入到rec.txt， 以换行分隔。
2. 运行pre.sh， 会在当前目录生成名为a.bmp的验证码图片文件和名为test.cook的cookies文件， 将图片对应的验证码写入到a.sh内的验证码位置。
3. 运行go.py， 会在results目录下载查询到的网页。
4. 运行after.py， 会从成绩页面中筛选数据并写入到名为test.xlsx的Excel表格中。
