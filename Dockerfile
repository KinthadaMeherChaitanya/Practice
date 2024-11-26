FROM httpd
MAINTAINER my name is meher
LABEL create a image through jenkins 
WORKDIR /amazon/meher/
COPY index.html .
RUN touch jenkins

