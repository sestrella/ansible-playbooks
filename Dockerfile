FROM ubuntu:16.04

RUN apt update && \
    apt install -y python sudo && \
    rm -rf /var/lib/apt/lists/*

RUN useradd -m ubuntu
RUN echo "ubuntu ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

USER ubuntu
WORKDIR /home/ubuntu
