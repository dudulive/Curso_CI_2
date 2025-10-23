FROM ubuntu:latest

ENV DBHOST=localhost DBPORT=5432

ENV DBUSER=root DBPASSWORD=root DBNAME=root

EXPOSE 8000

WORKDIR /app

COPY ./main main

CMD [ "./main" ]