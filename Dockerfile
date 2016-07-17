FROM ubuntu:16.10

RUN set -x \
 && apt update \
 && apt install -y bfgminer
