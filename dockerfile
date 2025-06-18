FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/api-gateway-*.jar api-gateway.jar
ENTRYPOINT ["java", "-jar", "api-gateway.jar"]
