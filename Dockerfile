FROM openjdk:11
EXPOSE 8081
COPY target/tweetapp.jar app.jar 
ENTRYPOINT ["java","-jar","/app.jar"]
