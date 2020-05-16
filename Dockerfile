FROM php:7.2-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql
ADD . /var/www
RUN chown -R www-data:www-data /var/www