FROM nginx:latest
WORKDIR /var/www/html
COPY index.php /var/www/html
