FROM openjdk:8
EXPOSE 8080
ADD target/DockerJenkinsApp-0.0.1-SNAPSHOT.war DockerJenkinsApp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DockerJenkinsApp-0.0.1-SNAPSHOT.war"]