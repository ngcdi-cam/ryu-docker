FROM ubuntu
RUN apt update && DEBIAN_FRONTEND=noninteractive apt install -y python3 python3-networkx python3-ryu
