FROM nginx:1.20.1-alpine as final 
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html