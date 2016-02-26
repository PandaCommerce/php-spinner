FROM php:7.0.3-cli
COPY . /php-app
WORKDIR /php-app
CMD [ "php", "./app.php" ]
