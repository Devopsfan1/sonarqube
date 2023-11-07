FROM openjdk:17
COPY target/my-app-1.0-SNAPSHOT.jar sonar.jar
ENTRYPOINT ["java","-jar","/sonar.jar"]