# selecting python as base image
FROM centos:latest

RUN yum install httpd -y
CMD ["httpd", "-k", "start", "-D", "FOREGROUND"]
# changing directory to working directory
WORKDIR /var/www/html/

#Exposing the application port 
EXPOSE 80

