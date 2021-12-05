FROM php:7.4-fpm-alpine 

# This line handles instalation and activation of the mysql & pdo activation for php
#RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql

# WP-CLI installation
#RUN curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
#RUN chmod +x wp-cli.phar && mv wp-cli.phar /usr/local/bin/wp

# Updated PHP ini
ADD ./php/php.ini /usr/local/etc/php/

