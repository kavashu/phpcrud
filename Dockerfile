FROM php:7.3.3-apache
RUN apt-get update && apt-get upgrade --allow-unauthenticated -y
RUN docker-php-ext-install mysqli
EXPOSE 8
