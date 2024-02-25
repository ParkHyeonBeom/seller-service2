FROM openjdk:11-jdk-slim-stretch
COPY ./target/seller-service-0.0.1-SNAPSHOT.jar seller-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/seller-service-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080