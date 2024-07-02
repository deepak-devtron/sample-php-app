FROM quay.io/devtron/test:php-7-0-apache
COPY src/ /var/www/html
EXPOSE 80

