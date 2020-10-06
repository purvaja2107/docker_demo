FROM openjdk:8-jdk-alpine
COPY demo_docker_app-0.0.1-SNAPSHOT.jar myapp.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/myapp.jar"]
