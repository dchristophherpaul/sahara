FROM openjdk:17
COPY target/sahara-auth-service-0.0.1-SNAPSHOT.jar sahara-auth-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/sahara-auth-service-0.0.1-SNAPSHOT.jar"]