# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "shashik38@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

