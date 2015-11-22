FROM ubuntu:trusty

MAINTAINER Michael Sevilla <miksevilla3@gmail.com>

RUN apt-get update && apt-get install -y software-properties-common && \
    apt-add-repository ppa:lttng/ppa -y && \
    apt-get update && apt-get install -y \
      python-dev \
      python-setuptools\
      python-pip \
      lttng-tools \
      liblttng-ust-dev \
      python3-pip \
      python3-babeltrace && \
    easy_install pip && pip3 install numpy && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* debian/

