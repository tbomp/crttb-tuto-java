# FROM openjdk:17-jdk-slim-buster
FROM bitnami/java:17
COPY target/*.jar app-java-forge-demo.jar
ENTRYPOINT ["java","-jar","/app-java-forge-demo.jar"]
