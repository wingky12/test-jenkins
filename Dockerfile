# use a node base image
FROM wingky/php8.0.12:latest

# set maintainer
LABEL maintainer "w.firnando@umrah.ac.id"


RUN mkdir public
RUN echo "<?php echo 'hello world'; ?>" > /var/www/html/public/index.php
