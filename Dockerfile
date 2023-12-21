FROM openjdk:11-jdk,iiii
WORKDIR /app
COPY target/maven-standalone-application*.jar maven-standalone-application.jar 
CMD ["java","-jar","maven-standalone-application.jar"]
