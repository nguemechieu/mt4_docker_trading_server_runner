FROM ubuntu:latest 
RUN apt upgrade -y
RUN apt update -y
RUN echo lscpu
RUN apt install wine64



EXPOSE 5009:3002
