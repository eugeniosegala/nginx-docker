FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/
COPY website /usr/share/nginx/html/
