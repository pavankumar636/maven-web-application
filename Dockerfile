FROM tomcat
COPY /target/maven-web-application*.war /usR/local/tomcat/webapps/maven-web-application.war
