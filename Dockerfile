FROM ubuntu:16.04

RUN apt update && apt install -y python sudo

RUN useradd -m sestrella

USER sestrella
WORKDIR /home/sestrella
