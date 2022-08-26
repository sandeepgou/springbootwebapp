# Pull base image 
From tomcat:8-jre8 

COPY ./spring-boot-web-0.0.1-SNAPSHOT.jar /usr/local/tomcat/
