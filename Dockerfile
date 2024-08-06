FROM openjdk:17-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/spring-petclinic-rest-3.2.1.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
