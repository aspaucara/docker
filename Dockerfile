FROM ubuntu:bionic

RUN apt-get update && apt-get install -y curl
RUN apt-get update && apt-get install -y nginx=1.14.0-0ubuntu1.7
