FROM ubuntu:trusty
MAINTAINER Manfred Touron <m@42.am>

RUN mkdir -p /rootfs && \
    DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install -y -qq \
            debootstrap \
	    tar

WORKDIR /
ADD ./build.bash /build