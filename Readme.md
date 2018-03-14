[![nodesource/node](http://dockeri.co/image/spawnia/nginx)](https://registry.hub.docker.com/u/spawnia/nginx/)

### Versions

* Minimal image for production `latest`, easily configured to work with `php-fpm`

* Developer version `dev`, adjusted settings to work better with volume mounts

### Configuration

On start, the container reads following environment variables and adjusts the config.  
Here are the default values for those:
````
ENV WEB_ROOT=/var/www/public
ENV PHP_SERVER=php
ENV PHP_PORT=9000
````
