# Use the official PHP image from Docker Hub
FROM php:7.4-apache

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy your PHP files from the local machine to the container
COPY . .

# Expose port 80 to the outside world
EXPOSE 80
