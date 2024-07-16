FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/your-java-application.jar /app/your-java-application.jar

EXPOSE 9090

CMD ["java", "-jar", "/app/your-java-application.jar"]
