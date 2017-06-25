FROM composer:latest

RUN apk update && apk add make

RUN composer global require "fxp/composer-asset-plugin:^1.3.1"
