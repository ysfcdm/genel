FROM centos:centos7
RUN http_proxy=http://10.17.56.13:3128 yum update -y
RUN http_proxy=http://10.17.56.13:3128 yum install -y telnet
CMD telnet tcpserver 11000
