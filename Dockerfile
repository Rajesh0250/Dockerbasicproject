FROM httpd
MAINTAINER name rajesh
LABEL this is html project
EXPOSE 80
COPY . /usr/local/apache2/htddcs/
