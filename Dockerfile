FROM ubuntu
RUN http_proxy=http://10.17.56.13:3128 apt-get update
RUN http_proxy=http://10.17.56.13:3128 apt-get install -y telnet
CMD telnet tcpserver 11000
