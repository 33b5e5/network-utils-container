FROM ubuntu:bionic

MAINTAINER 33b5e5 <33b5e5@users.noreply.github.com>
RUN apt-get update \
    && apt-get install -y traceroute curl dnsutils netcat-openbsd nmap \ 
                          net-tools \
    && rm -rf /var/lib/apt/lists/*

COPY Dockerfile /Dockerfile
LABEL org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.vcs-type="Git" \
      org.label-schema.vcs-url="https://github.com/33b5e5/network-utils-container"
