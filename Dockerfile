FROM openjdk:11
ADD ./target/eureka-producer-0.0.1-SNAPSHOT.jar eureka-producer-0.0.1-SNAPSHOT.jar
EXPOSE 8097
ENTRYPOINT ["java", "-jar", "eureka-producer-0.0.1-SNAPSHOT.jar"]