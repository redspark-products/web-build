FROM node:9.0.0

RUN apt-get update -y
RUN apt-get install -y awscli
