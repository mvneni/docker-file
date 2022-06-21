# Pull base image 
From tomcat:9.0.8-jre8-alpine

# Maintainer 
MAINTAINER "bmanikantareddy@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
