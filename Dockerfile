ROM ubuntu:18.04

RUN apt update

RUN wget -O w7x64.sh https://bit.ly/windows7x64gitpod
RUN chmod +x w7x64.sh
RUN ./w7x64.sh
