FROM debian:latest

RUN apt-get update && apt-get upgrade -y \
    && apt-get install -y \
        iputils-ping \
        traceroute \
        dnsutils \
        netcat \
        tcpdump \
        curl \
        net-tools \
        netstat-nat \
        inetutils-tools \
        iproute2 \
        wireshark \
        nmap \
        iftop \
        mtr \
        iptraf-ng \
        socat \
        iputils-arping \
        ngrep \
        jq \
        telnet

CMD ["/bin/bash"]
