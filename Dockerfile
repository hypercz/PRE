FROM contos:latest
LABEL maintainer "DataStory Hub webserver"
MAINTAINER 2.1 hypercz@gmail.com
RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
