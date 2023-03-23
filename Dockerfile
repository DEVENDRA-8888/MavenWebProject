FROM tomcat:11.0-jre11
ADD  target/maven-web-project-1.0-SNAPSHOT.war maven-web-project-1.0-SNAPSHOT.war
EXPOSE 8090
ENTRYPOINT ["java", "-war", "/maven-web-project-1.0-SNAPSHOT.war"
