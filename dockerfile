FROM ubuntu:18.04
LABLE desrciption="This is a basic Dockerfile for ubuntu 18.04"
RUN apt-get update && apt-get install -y \
  build-essential \
  curl \
  wget \
  git \
  && rm -rf /var/lib/apt/lists/*
WORKDIR /app  
CMD['/bin/bash']
