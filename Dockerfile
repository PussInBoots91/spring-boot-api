FROM openjdk:8
ADD target/devopsproject.jar devopsproject.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "devopsproject.jar"]
