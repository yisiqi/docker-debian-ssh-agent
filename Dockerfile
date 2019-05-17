FROM debian:stretch-slim

RUN apt-get update -y \
  && apt-get install openssh-client -y
