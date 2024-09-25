FROM openjdk:latest
COPY ./target/sem-1.0.0-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sem-1.0.0-jar-with-dependencies.jar"]