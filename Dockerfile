# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mpecpiyush46@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps
COPY target/webapp.war /usr/local/tomcat/webapps
COPY webapp/target/*.war /usr/local/tomcat/webapps
