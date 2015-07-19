FROM debian:latest
MAINTAINER Ming <qm2009@gmail.com>

RUN apt-get update
RUN apt-get -y install python-pip python-m2crypto
RUN pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/sslocal"]
