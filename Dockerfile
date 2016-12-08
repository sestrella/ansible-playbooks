FROM ubuntu:16.04

RUN apt update && \
    apt install -y python sudo && \
    rm -rf /var/lib/apt/lists/*

RUN useradd -m sestrella
 RUN echo "sestrella ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

USER sestrella
WORKDIR /home/sestrella
