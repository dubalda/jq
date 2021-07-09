FROM debian:10.10-slim

RUN apt update && \
    apt install -y curl jq
