FROM php:5.3-apache
RUN a2enmod headers && a2enmod expires && a2enmod rewrite
