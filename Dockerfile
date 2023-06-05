FROM debian:latest

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y iputils-ping traceroute dnsutils netcat tcpdump curl net-tools netstat-nat  inetutils-tools iproute2 

CMD ["/bin/bash"]
