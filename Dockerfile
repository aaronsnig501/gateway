FROM openjdk:17-jdk-alpine
COPY ./target/gateway-0.0.1-SNAPSHOT.jar gateway-0.0.1.jar
ENTRYPOINT ["java","-jar","/gateway-0.0.1.jar"]