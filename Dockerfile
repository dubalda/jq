FROM debian:10.10-slim

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install --no-install-recommends -y curl jq && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
