FROM openjdk:17
COPY target/quicktasker-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
