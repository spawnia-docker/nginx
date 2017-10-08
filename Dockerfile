FROM nginx:alpine
LABEL maintainer="Benedikt Franke <benedikt.franke@zoho.com>"

ENV WEB_ROOT=/usr/share/nginx/html
ENV PHP_SERVER=php
ENV PHP_PORT=9000
ENV PHP_PATH=/var/www/html

COPY content /

CMD ["/start.sh"]
