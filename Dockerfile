# Pull base image
From tomcat:11-jre11

# Maintainer
MAINTAINER "devendra999"

# copy war file on to container
COPY ./maven-web-project-1.0-SNAPSHOT.war /opt/tomcat/webapps
