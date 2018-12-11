FROM ubuntu

RUN apt update &&         \
    apt -y upgrade

ADD ./turtlecoin /turtlecoin
