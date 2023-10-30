# FROM openjdk:17-jdk-slim-buster
FROM bitnami/jre:17
COPY target/*.jar app-java-forge-demo.jar
ENTRYPOINT ["java","-jar","/app-java-forge-demo.jar"]
