FROM ubuntu

ADD . /var/www/html

RUN sudo apt-get update
RUN sudo apt-get -y install apache2
CMD apachectl -D FOREGROUND
