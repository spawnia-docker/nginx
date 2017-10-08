FROM nginx:alpine
LABEL maintainer="Benedikt Franke <benedikt.franke@zoho.com>"

ENV WEB_ROOT=/usr/share/nginx/html

COPY content /

CMD ["/start.sh"]
