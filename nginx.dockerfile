FROM nginx:latest

ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf
# ADD ./nginx/certs /etc/nginx/certs/self-signed
ADD ./nginx/nginx.conf /etc/nginx/nginx.conf
