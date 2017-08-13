FROM nginx:alpine
MAINTAINER satheesh.prabu@gmail.com
ADD docs /usr/share/nginx/docs
ADD docsconf /etc/nginx/conf.d/
ADD default.conf /etc/nginx/conf.d/
EXPOSE 80
