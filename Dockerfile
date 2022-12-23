FROM new_dockefile
RUN apt-get update
ADD ./demo /var/www/html
