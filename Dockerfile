FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/discovery-service.jar discovery-service.jar

ENTRYPOINT ["java","-jar","/discovery-service.jar"]