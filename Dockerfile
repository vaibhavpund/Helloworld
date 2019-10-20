FROM ubuntu

ADD . /var/www/html

RUN apt-get update
RUN apt-get -y install apache2
CMD apachectl -D FOREGROUND
