FROM openjdk 11.0.18
EXPOSE 8085
ADD target/docker-sb-trial.jar docker-sb-trial.jar
ENTRYPOINT ["java","-jar","/docker-sb-trial.jar"]
