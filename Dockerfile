# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "EmmanuelAmoah7@hotmail.com" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps
