FROM php:7.2-apache
COPY . /var/www/html
RUN tar -xvf ./zastavka.tar /var/www/html 
RUN mv /var/www/html/zastavka/* /var/www/html
EXPOSE 80
