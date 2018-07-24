# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Glafcom
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80