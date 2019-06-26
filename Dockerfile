FROM redis:latest
WORKDIR /var/www/html
COPY index.php /var/www/html
