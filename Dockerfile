FROM openjdk:8
COPY /target/spring-boot-mvc-0.0.1-SNAPSHOT.jar /home/spring-boot-mvc-0.0.1-SNAPSHOT.jar
CMD java -jar /home/spring-boot-mvc-0.0.1-SNAPSHOT.jar
