FROM ubuntu:14.04

RUN apt-get update

RUN apt-get install -y \
    python

VOLUME ["/var/www/html"]

WORKDIR /var/www/html

EXPOSE 3000

CMD python -mSimpleHTTPServer 3000
