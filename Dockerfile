FROM ubuntu:14.04
MAINTAINER Wojciech A. Koszek <wojciech@koszek.com>
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "Hello" > /usr/share/nginx/html/index.html
CMD [ "nginx" , "-g", "daemon off;" ]
EXPOSE 80

