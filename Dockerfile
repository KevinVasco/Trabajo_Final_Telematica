FROM ubuntu

RUN apt-get update
RUN apt-get install git-core -y
RUN apt-get install bind9 -y
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install dash
RUN pip3 install scipy
RUN pip3 install pandas
RUN pip3 install dash_bootstrap_components
RUN git clone https://github.com/KevinVasco/Trabajo_Final_Telematica.git /home/files/

RUN mv /etc/bind/named.conf /etc/bind/named.conf.old
RUN mv /home/files/named.conf /etc/bind/
RUN mv /home/files/zones/* /var/cache/bind/
RUN mv /home/files/app.py /home/

EXPOSE 53
EXPOSE 80