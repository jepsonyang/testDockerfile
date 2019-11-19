# 运行方法: 建议先将此目录上传到服务器上，通过VS Code远程开发功修改文件，在服务器上进行测试
FROM nginx

RUN echo '<h1>Hello, Jepson!</h1>' > /usr/share/nginx/html/index.html