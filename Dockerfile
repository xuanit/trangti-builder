FROM maven:3-jdk-8
USER root
RUN apt-get update && apt-get install -y curl python-software-properties
RUN curl -sL https://deb.nodesource.com/setup_7.x | sudo bash -
RUN apt-get install -y nodejs
# RUN apt-get update && apt-get install -y nodejs && ln -s /usr/bin/nodejs /usr/bin/node
