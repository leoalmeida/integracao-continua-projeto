FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV DB_HOST=postgres DB_USER=root DB_PASSWORD=root DB_NAME=root DB_PORT=5432

COPY ./main main

CMD [ "./main" ]