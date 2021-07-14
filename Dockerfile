FROM tomcat
copy /target/maven-web-application*.war /user/local/tomcat/webapps/maven-web-application.war
