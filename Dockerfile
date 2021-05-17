# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
ADD target/webapp.war /usr/local/tomcat/webapps
