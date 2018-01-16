FROM clearlinux:base
MAINTAINER Jason Huebert <jasonhuebert@gmail.com>

RUN swupd bundle-add java-basic

ENTRYPOINT /usr/sbin/java
