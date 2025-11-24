FROM ghcr.io/linuxserver/jellyfin:2021.12.16

ARG JELLYFIN_VERSION

RUN \
    apt update && \
    apt install -y intel-opencl-icd

EXPOSE 8096
