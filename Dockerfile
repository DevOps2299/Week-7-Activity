FROM php:8.2-cli

WORKDIR /var/www/html

COPY index.php .

CMD ["php", "index.php"]
