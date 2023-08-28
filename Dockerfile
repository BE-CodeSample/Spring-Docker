FROM openjdk:17-alpine
COPY ./build/libs/SpringDocker-0.0.1-SNAPSHOT.jar SpringDocker.jar
ENTRYPOINT ["java","-jar","SpringDocker.jar"]