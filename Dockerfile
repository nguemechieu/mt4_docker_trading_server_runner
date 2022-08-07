FROM ubuntu:latest 
RUN apt upgrate 
RUN apt update
RUN echo lscpu
RUN apt install wine64



EXPOSE 5009:3002
