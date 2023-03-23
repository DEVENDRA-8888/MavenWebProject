FROM tomcat:11.0-jre11
MAINTAINER "devendragudelli999@gmail.com"
COPY target/maven-web-project-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8090
CMD ["catalina.sh", "run"]
