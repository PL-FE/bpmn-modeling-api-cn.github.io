# 使用官方的Nginx基础镜像
FROM nginx:latest

# 将自定义的Nginx配置文件复制到容器
COPY nginx.conf /etc/nginx/nginx.conf

# 将静态文件复制到容器中
COPY . /usr/share/nginx/html
