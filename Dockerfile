FROM openjdk:8-jre-alpine
VOLUME /tmp
EXPOSE  8080
ADD app.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]