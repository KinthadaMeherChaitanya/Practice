FROM nginx
MAINTAINER my name is meher
LABEL deploy a conatiner through image 
COPY static/* /usr/share/nginx/html
RUN touch Google
