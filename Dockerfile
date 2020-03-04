FROM php:7.2-fpm-alpine

COPY .env src/.env

RUN docker-php-ext-install pdo pdo_mysql