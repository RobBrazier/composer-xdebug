FROM composer:latest

RUN pecl install xdebug && docker-php-ext-install xdebug
