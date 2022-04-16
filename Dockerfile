FROM php:7.4-fpm-alpine

# after installing do something

RUN docker-php-ext-install pdo pdo_mysql


WORKDIR /var/www/html

USER www-data