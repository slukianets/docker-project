FROM nginx

RUN apt-get update

RUN apt-get install vim iputils-ping host iproute2 -y

VOLUME /var/www/html /var/log/nginx

COPY ./conf/nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443
