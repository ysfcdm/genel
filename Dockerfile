FROM ubuntu
RUN apt-get update
RUN apt-get install -y telnet
CMD telnet tcpserver 11000
