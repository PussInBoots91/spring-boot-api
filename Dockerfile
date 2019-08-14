FROM openjdk:8
ADD /target/spring-boot-mvc-0.0.1-SNAPSHOT.jar spring-boot-mvc-0.0.1-SNAPSHOT.jar
CMD java -jar /spring-boot-mvc-0.0.1-SNAPSHOT.jar
