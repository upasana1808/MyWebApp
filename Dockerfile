FROM openjdk:8
EXPOSE 8080
ADD target/MyApp-0.0.1-SNAPSHOT.war MyApp-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/MyApp-0.0.1-SNAPSHOT.war"]