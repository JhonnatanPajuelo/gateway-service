FROM amazoncorretto:21
WORKDIR /app
COPY build/libs/gateway-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "app.jar"]