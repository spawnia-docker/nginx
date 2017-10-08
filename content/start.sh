#!/bin/sh

# Replace config values with ENV variables either set in Dockerfile or docker-compose.yml
sed -i -e "s~WEB_ROOT~${WEB_ROOT}~g" /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
