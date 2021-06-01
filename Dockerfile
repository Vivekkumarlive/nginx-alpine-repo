FROM docker.io/centos

MAINTAINER vivekkumar456

RUN yum -y install httpd
COPY index.html /var/www/html
EXPOSE 80
CMD apachetl -D FOREGROUND 

