# Pull base image 
From tomcat:latest

COPY ./spring-boot-web-0.0.1-SNAPSHOT.jar /usr/local/tomcat/
