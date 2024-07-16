FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/*.jar /app

EXPOSE 9090

CMD ["java", "-jar", "/app/your-java-application.jar"]
