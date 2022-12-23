FROM ubuntu
RUN apt-get update
ADD ./ven /var/www/html
