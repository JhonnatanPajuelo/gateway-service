FROM amazoncorretto:21
WORKDIR /app
COPY build/libs/gateway-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 1010
ENTRYPOINT ["java", "-jar", "app.jar"]