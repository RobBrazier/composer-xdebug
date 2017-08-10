FROM composer:latest

RUN apk add php7-xdebug && docker-php-ext-install xdebug
