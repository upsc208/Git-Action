# Dockerfile 예시 (기본적인 Nginx 컨테이너)
FROM nginx:latest
COPY . /usr/share/nginx/html
EXPOSE 80
