FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y python sudo && \
    rm -rf /var/lib/apt/lists/*

CMD ["tail", "-f", "/var/log/dmesg"]
