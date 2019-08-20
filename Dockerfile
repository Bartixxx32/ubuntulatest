FROM ubuntu:latest
RUN rm -rf /var/lib/apt/lists/* ; apt-get update
RUN apt-get upgrade -y
RUN rm -rf /var/lib/apt/lists/*
