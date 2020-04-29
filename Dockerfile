ARG PHP_VERSION=7.4.4
FROM nanoninja/php-fpm:${PHP_VERSION} AS php
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
