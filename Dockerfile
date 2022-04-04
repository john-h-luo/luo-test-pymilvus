FROM debian:bullseye-slim
MAINTAINER John Luo
 
# Updating apk
RUN apt-get update

# Installing python3
RUN apt-get install -y python3

# Installing python3-pip
RUN apt-get install -y python3-pip
