FROM openjdk:8-alpine
COPY /target/banco-gabriel-reyes-1.0.0-SNAPSHOT.jar banco-gabriel-reyes.jar
EXPOSE 8380
ENTRYPOINT [ "java", "-jar", "banco-gabriel-reyes.jar" ]