FROM new_dockefile
RUN apt-get update
ADD ./ven /var/www/html
