FROM alpine 

WORKDIR /app

COPY printName.java .

RUN apk add --update openjdk11
RUN javac printName.java
CMD java printName
