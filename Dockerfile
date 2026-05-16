FROM openjdk:11

EXPOSE 7070

ADD target/spring-boot-docker.jar spring-boot-docker.jar

ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
