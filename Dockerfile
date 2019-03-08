# Run net tools in a container
#
# Build or update image:
#   docker build --no-cache -t local/net-tools .
#

FROM alpine:edge@sha256:6199d795f07e4520fa0169efd5779dcf399cbfd33c73e15b482fcd21c42e1750

RUN set -xe \
  && apk add --no-cache \
    bash \
    bash-completion \
    bash-doc \
    coreutils \
    coreutils-doc \
    curl \
    curl-doc \
    drill \
    grep \
    grep-doc \
    htop \
    iperf \
    iperf-doc \
    jq \
    jq-doc \
    less \
    less-doc \
    man \
    man-pages \
    mdocml-apropos \
    mtr \
    nmap \
    nmap-doc \
    nmap-ncat \
    nmap-nping \
    nmap-scripts \
    ntop \
    ntop-doc \
    openssh-client \
    openssh-doc \
    tcpdump \
    tcpdump-doc \
    whois \
    whois-doc

WORKDIR /data
CMD ["/bin/bash"]
