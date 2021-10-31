From ubuntu:18.04

RUN apt update
RUN apt install nano
RUN apt install apache2 -y
RUN apt install tomcat8 -y

RUN service apache2 start
RUN service tomcat8 start

ADD 20180812.css /var/www/html 
ADD 20180812.html /var/www/html 

