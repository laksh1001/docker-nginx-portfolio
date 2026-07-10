FROM ubuntu:latest
LABEL "Author"="Lakshman"
LABEL "Project"="namo"

RUN apt update && apt install git -y
RUN apt install apache2 -y

WORKDIR /var/www/html
VOLUME /var/log/apache2
ADD namo.tar.gz /var/www/html
