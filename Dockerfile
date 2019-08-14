FROM openjdk:8
ADD target/spring-boot-mvc-0.0.1-SNAPSHOT.jar /home/spring-boot-mvc-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-mvc-0.0.1-SNAPSHOT.jar"]
