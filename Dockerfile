FROM ubuntu:latest
RUN sudo apt-get update -y
RUN sudo apt-get install apache2 -y
COPY index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
