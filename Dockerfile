FROM openjdk:17-jdk-slim-buster
COPY target/*.jar app-java-forge-demo.jar
ENTRYPOINT ["java","-jar","/app-java-forge-demo.jar"]