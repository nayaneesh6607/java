FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/JavaProject-1.0.jar app.jar

CMD ["java", "-cp", "app.jar", "com.example.App"]
