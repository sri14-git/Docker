FROM ubuntu
WORKDIR /usr/src/app 
COPY shell.sh .
RUN chmod u+x shell.sh
CMD ./shell.sh