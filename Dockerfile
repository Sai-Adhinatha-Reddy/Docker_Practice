FROM nginx
MAINTAINER name Adhi
LABEL Building a app using Nginx webserver
EXPOSE 80
COPY index.html /usr/share/nginx/html
