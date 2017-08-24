FROM php:7.0-apache
COPY index.php /var/www/html/index.php
RUN docker-php-ext-install mysqli
