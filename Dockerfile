FROM centos:7

RUN yum install -y \
    wget \
    screen \
    telnet \
    nc
