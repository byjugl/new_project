FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y iputils-ping
CMD ping localhost
