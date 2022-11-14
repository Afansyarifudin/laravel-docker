FROM php:8.1.5-fpm-alpine 

RUN docker-php-ext-install pdo pdo_mysql 

# RUN chmod -R 775 /var/www/html

# RUN chown -R www-data:www-data var/www/html

# WORKDIR /var/www/html

# RUN chmod -R 775 /var/www/html
# # RUN chmod -R 775 /var/www/html/vendor
# # RUN chmod -R 777 /var/www/html/storage

# RUN chown -R www-data:www-data /var/www/html