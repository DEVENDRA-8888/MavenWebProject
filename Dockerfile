FROM tomcat:11.0-jre11
MAINTAINER devendra devendragudelli333@gmail.com
COPY target/*.war /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
