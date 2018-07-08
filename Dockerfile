# Run net tools in a container
#
# Build image:
#   docker build -t local/net-tools .
#
# Update:
#   docker build --no-cache -t local/net-tools .
#

FROM alpine:edge@sha256:bceead3ed70699d49b11b3e53af792eddb37ebdb225d4977dabac0dc95646fb4

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

CMD ["/bin/bash"]
