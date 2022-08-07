FROM ubuntu:latest 

RUN  dpkg --add-architecture i386
RUN wget -qO - https://dl.winehq.org/wine-builds/winehq.key | apt-key add -
RUN  apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ cosmic main'
RUN apt-get install --install-recommends winehq-stable


EXPOSE 5009:3002
