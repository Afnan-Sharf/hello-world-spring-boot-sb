FROM openjdk:8
EXPOSE 8085
ADD target/docker-sb-trial.jar docker-sb-trial.jar
ENTRYPOINT ["java","-jar","/docker-sb-trial.jar"]
