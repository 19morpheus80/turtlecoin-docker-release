FROM ubuntu

RUN apt update &&         \
    apt upgrade           \

ADD ./turtlecoin /turtlecoin
