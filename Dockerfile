FROM drupal:latest
WORKDIR /var/www/html
COPY index.php /var/www/html
EXPOSE 8080
