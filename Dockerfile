FROM openjdk:8
ADD target/dockerjenkins.jar dockerjenkins.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","dockerjenkins.jar"]