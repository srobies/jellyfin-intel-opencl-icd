FROM ghcr.io/linuxserver/jellyfin:10.11.3

ARG JELLYFIN_VERSION

RUN \
    apt update && \
    apt install -y intel-opencl-icd

EXPOSE 8096
