# use a node base image
FROM wingky/php8.0.12:latest

# set maintainer
LABEL maintainer "w.firnando@umrah.ac.id"


COPY index.php  /var/www/html/public/
#RUN mkdir /var/www/html/public/data
