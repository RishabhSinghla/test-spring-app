FROM openjdk:11.0.1  
EXPOSE 8081
ADD target/NewTestApi-0.0.1-SNAPSHOT.jar NewTestApi-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/NewTestApi-0.0.1-SNAPSHOT.jar"]