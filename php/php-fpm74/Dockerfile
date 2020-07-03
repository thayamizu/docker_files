FROM php:7.4-fpm

## -- Update package.
RUN apt-get update

## -- install component
RUN apt-get install -y \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libpng-dev 

## -- install docker-php-ext 
RUN docker-php-ext-configure gd --with-freetype --with-jpeg \
        && docker-php-ext-install -j$(nproc) gd

## -- copy src
COPY ./src /var/www/html