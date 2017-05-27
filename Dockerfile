FROM maven:3-jdk-8
USER root
RUN apt-get update && apt-get install -y nodejs