FROM openjdk:17-jdk-slim-buster
WORKDIR /app
COPY target/*.jar app/
WORKDIR /app
ENTRYPOINT java -jar app-java-forge-demo-*.jar
