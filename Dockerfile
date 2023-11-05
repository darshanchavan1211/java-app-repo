FROM ubuntu:latest
COPY java-tomcat-sample/target/*.war /usr/local/tomcat/webapps/myweb.war
