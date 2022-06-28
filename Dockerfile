FROM openjdk:8-alpine
MAINTAINER Russel Chowdhury <russelchowdhury28@gmail.com>
COPY target/hello-ptc-0.0.1-SNAPSHOT.jar /hello-ptc.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/hello-ptc.jar"]