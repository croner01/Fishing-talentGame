# Dockerfile
FROM hub.ecns.io/library/nginx:stable

# 复制项目文件到 Nginx 默认目录
COPY . /usr/share/nginx/html

# 暴露端口
EXPOSE 80

# 启动容器
CMD ["nginx", "-g", "daemon off;"]
