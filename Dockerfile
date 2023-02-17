FROM openjdk:17-jdk-slim-buster
WORKDIR /app
COPY target/* app/
COPY src/main/resources/application.yml build/application.yml
COPY target/app-java-forge-demo-*.jar app/
WORKDIR /app
ENTRYPOINT java -jar app-java-forge-demo-*.jar
