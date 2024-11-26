FROM nginx
MAINTAINER my name is meher
LABEL deploy a conatiner through image 
EXPOSE 80
COPY static/index.html/  /usr/share/nginx/html
RUN touch Google
