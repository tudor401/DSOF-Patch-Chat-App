FROM openjdk:25-ea-17-jdk-slim-bookworm
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
