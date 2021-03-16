FROM ubuntu
RUN apt-get update ; apt-get install mysql-server -y
COPY ./data.sql .
RUN usermod -d /var/lib/mysql/ mysql
RUN service mysql start ; mysql < data.sql
CMD service mysql start && bash
