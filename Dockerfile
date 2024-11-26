FROM httpd
MAINTAINER my name is meher
LABEL create a image through jenkins 
WORKDIR /amazon/meher/
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
RUN touch jenkins

