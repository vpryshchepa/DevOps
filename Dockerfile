FROM php:7.2-apache
COPY . /var/www/html
RUN tar -xvf zastavka.tar -C .
EXPOSE 80
