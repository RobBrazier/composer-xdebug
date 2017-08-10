FROM composer:latest

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community php7-xdebug
RUN docker-php-ext-enable /usr/lib/php7/modules/xdebug.so

ENTRYPOINT ["/docker-entrypoint.sh"]
