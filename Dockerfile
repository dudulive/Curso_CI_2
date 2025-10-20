FROM ubuntu:latest

ENV HOST=localhost DBPORT=5432

ENV USER=root PASSWORD=root DBNAME=root

EXPOSE 8000

WORKDIR /app

COPY ./main main

CMD [ "./main" ]