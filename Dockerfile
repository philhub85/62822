FROM openjdk:8
ADD target/62822.jar 62822.jar
ENTRYPOINT ["java", "-jar","62822.jar"]
EXPOSE 8081