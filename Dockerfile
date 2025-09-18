FROM nginxinc/nginx-unprivilieged:stable-alpine
COPY html /usr/share/nginx/html
EXPOSE 8080
