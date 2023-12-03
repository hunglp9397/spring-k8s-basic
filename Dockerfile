FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/spring-k8s-basic-0.0.1-SNAPSHOT.jar spring-k8s-basic-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar /spring-k8s-basic-0.0.1-SNAPSHOT.jar"]