FROM openjdk:8-jre-slim

ADD target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
