FROM eclipse-temurin:17
COPY target/test0403-0.0.1-SNAPSHOT.jar test0403-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/test0403-0.0.1-SNAPSHOT.jar"]
