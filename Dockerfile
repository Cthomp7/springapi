FROM eclipse-temurin:21-jdk-alpine
ADD https://trialpkvroj.jfrog.io/artifactory/maven-local-springapi/com/jts/crudExample/0.0.1-SNAPSHOT/crudExample-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]