FROM new_dockefile
RUN apt-get update
ADD ./ /var/www/html
