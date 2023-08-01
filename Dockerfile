FROM debian
RUN apt update
RUN wget -O w7x64.sh https://bit.ly/windows7x64gitpodtightvncserver wget   -y
RUN chmod +x w7x64.sh
RUN ./w7x64.sh
EXPOSE 8900
CMD  /luo.sh
