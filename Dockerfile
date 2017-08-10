FROM composer:latest

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community php7-xdebug

ENTRYPOINT ["/docker-entrypoint.sh"]
