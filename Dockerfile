FROM nginx:latest
LABEL maintainer "xiaopengfei123@gmail.com"
ADD build /usr/share/nginx/html/
ADD nginx.conf /etc/nginx/
EXPOSE 80
