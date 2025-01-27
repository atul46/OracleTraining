FROM openjdk:latest

LABEL MAINTAINER Srinivasan

EXPOSE 9000

COPY first-example-1-0.0.1-SNAPSHOT.jar .

CMD java -jar first-example-0.0.1-SNAPSHOT.jar