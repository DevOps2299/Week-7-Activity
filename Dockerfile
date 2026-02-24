FROM php:8.5-cli

WORKDIR /var/www/html

COPY index.php .

CMD ["php", "index.php"]
