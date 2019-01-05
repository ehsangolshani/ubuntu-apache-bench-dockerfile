FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y apache2-utils

ENTRYPOINT ["sleep", "infinity"]