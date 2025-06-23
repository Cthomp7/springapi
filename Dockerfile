FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY ./target/crudExample-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java", "-jar", "crudExample-0.0.1-SNAPSHOT.jar"]