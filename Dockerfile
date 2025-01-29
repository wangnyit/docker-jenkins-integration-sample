FROM openjdk:21

WORKDIR /app

COPY target/docker-jenkins-integration-sample /app/docker-jenkins-integration-sample

ENTRYPOINT ["java", "-jar", "docker-jenkins-integration-sample"]