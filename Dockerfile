FROM php:8.1-apache

# Install PHP extensions
RUN docker-php-ext-install pdo pdo_mysql

COPY . /var/www/html/
EXPOSE 80
