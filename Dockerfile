FROM openjdk:11
EXPOSE 8081
ADD target/TweetAppIIHT-0.0.1-SNAPSHOT.jar app.jar 
ENTRYPOINT ["java","-jar","/app.jar"]