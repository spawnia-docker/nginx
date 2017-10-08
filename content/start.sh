#!/bin/sh

# Replace config values with ENV variables either set in Dockerfile or docker-compose.yml
sed -i -e "s~WEB_ROOT~${WEB_ROOT}~g" /etc/nginx/conf.d/default.conf

sed -i -e "s~PHP_SERVER~${PHP_SERVER}~g" /etc/nginx/global/php-fpm.conf
sed -i -e "s~PHP_PORT~${PHP_PORT}~g" /etc/nginx/global/php-fpm.conf

nginx -g "daemon off;"
