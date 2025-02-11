# 使用官方的Nginx基础镜像
FROM nginx:latest

# 将自定义的Nginx配置文件复制到容器中
COPY nginx.conf /etc/nginx/nginx.conf

# 将静态文件复制到容器中
COPY /app /usr/share/nginx/html

# 暴露80端口
EXPOSE 80
