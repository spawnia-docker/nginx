FROM nginx:alpine
LABEL maintainer="Benedikt Franke <benedikt.franke@zoho.com>"

RUN mkdir /var/www

ENV WEB_ROOT=/var/www/public
ENV PHP_SERVER=php
ENV PHP_PORT=9000

COPY content /

CMD ["/start.sh"]
