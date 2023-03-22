FROM tomcat:11.0-jre11
MAINTAINER devendra999 "devendragudelli999@gmail.com"
COPY target/*.war /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war
EXPOSE 8090
CMD ["catalina.sh", "run"]
