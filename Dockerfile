FROM php:8-apache
copy ./html/. /var/www/html
expose 80 443