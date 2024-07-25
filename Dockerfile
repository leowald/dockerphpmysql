# Use the official PHP image
FROM php:8.2-apache

WORKDIR /var/www/html

# Copy the project code into the container
COPY . /var/www/html