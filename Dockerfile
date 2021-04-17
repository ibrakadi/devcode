# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "msackod@yahoo.fr" 
COPY webapp/target/dev.war /usr/local/tomcat/webapps
