FROM php:5.6-apache

RUN docker-php-ext-install mysqli

COPY php/config/php.ini $PHP_INI_DIR/php.ini
