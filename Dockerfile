FROM alpine 

WORKDIR /app

COPY printName.java .

RUN apk add --update openjdk11
