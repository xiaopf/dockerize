FROM nginx:latest
LABEL maintainer "xiaopengfei123@gmail.com"
ADD build /usr/share/nginx/html/
# ADD nginx.conf /tmp
EXPOSE 80
