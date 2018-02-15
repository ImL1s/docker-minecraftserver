FROM ubuntu

WORKDIR /
EXPOSE 25565

RUN apt-get update
RUN apt-get install openjdk-8-jdk screen -y