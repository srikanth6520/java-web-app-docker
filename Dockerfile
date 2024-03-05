FROM openjdk:11-jre-slim
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "java-application.jar"]
