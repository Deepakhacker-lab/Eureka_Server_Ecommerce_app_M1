FROM openjdk:8-jdk-alpine
COPY target/Eureka-0.0.1-SNAPSHOT.jar Eureka-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh", "-c", "java -jar /Eureka-0.0.1-SNAPSHOT.jar"]