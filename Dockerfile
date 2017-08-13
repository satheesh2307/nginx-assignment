FROM nginx:alpine
MAINTAINER satheesh.prabu@gmail.com
ADD index.html /usr/share/nginx/html/docs/index.html
ADD docs.conf /etc/nginx/conf.d/
EXPOSE 80
