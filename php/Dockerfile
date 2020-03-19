FROM php:7.4-fpm

RUN apt-get update

RUN apt-get install wget -y 

WORKDIR /var/www/html

RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

RUN wget https://wordpress.org/latest.tar.gz \
         && tar -xzvf latest.tar.gz          \
         && chown root:root wordpress
COPY $PWD/wp-config.php /var/www/html/

RUN  chown root:root /var/www/html/wp-config.php


