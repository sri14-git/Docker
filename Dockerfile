FROM ubuntu:22.04
RUN apt update
RUN apt install -y curl
WORKDIR /usr/src/app 
COPY shell.sh .
RUN chmod u+x shell.sh
CMD ./shell.sh