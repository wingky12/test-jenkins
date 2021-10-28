FROM wingky/php8:apache2-mysql
EXPOSE 8089

ADD index.php /var/www/html/
