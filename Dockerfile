# use a node base image
FROM wingky/php8:latest

# set maintainer
LABEL maintainer "w.firnando@umrah.ac.id"


RUN mkdir public
RUN echo "<?php echo 'hello world'; ?>" > index.php
