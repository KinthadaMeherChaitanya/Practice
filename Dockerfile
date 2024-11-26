FROM nginx
MAINTAINER my name is meher
LABEL deploy a conatiner through image 
EXPOSE 80
COPY Resume.html/  /usr/share/nginx/html
RUN touch Google
