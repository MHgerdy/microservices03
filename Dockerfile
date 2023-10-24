FROM openjdk:17
VOLUME /tmp
EXPOSE 18081
ARG JAR_FILE=target/microservices03-0.0.1.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


