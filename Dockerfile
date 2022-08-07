FROM ubuntu:latest 
RUN apt upgrate -y && apt update -y
RUN echo lscpu
RUN apt install wine64



EXPOSE 5009:3002
