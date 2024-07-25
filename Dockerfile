# Use the official PHP image
FROM php:8.2-apache

WORKDIR /var/www/html

# Install necessary PHP extensions

RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy the project code into the container
COPY . /var/www/html