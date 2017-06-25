FROM composer:latest

RUN apt-get install -y --no-install-recommends make \
    && apt-get autoremove -y && apt-get clean all

RUN composer global require "fxp/composer-asset-plugin:^1.3.1"
