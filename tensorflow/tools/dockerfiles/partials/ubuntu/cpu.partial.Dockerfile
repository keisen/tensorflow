FROM ubuntu:${UBUNTU_VERSION} as base

RUN apt-get update && apt-get install -y curl && \
    apt-get autoremove -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
