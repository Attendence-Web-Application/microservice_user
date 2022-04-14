FROM adoptopenjdk/openjdk11:latest
COPY target/User-0.0.1-SNAPSHOT.jar /user_microservice.jar
ENTRYPOINT ["java", "-jar", "/user_microservice.jar"]

