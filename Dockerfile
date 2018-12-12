FROM ubuntu

RUN apt update &&         \
    apt -y upgrade

ADD ./turtlecoin /turtlecoin

EXPOSE 11897/tcp
EXPOSE 11898/tcp
