FROM nginx:1.15.8-alpine 

#copies our local index.html into the /usr/share/nginx/html
#directory inside the container. 
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./*.html /usr/share/nginx/html/
COPY ./*.css /usr/share/nginx/html/