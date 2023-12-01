FROM openjdk:17-jdk-slim

EXPOSE 8888

MAINTAINER kempsie.de@gmail.com

COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","config-server-0.0.1-SNAPSHOT.jar"]

