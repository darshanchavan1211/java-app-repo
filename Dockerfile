FROM tomcat:latest
COPY java-tomcat-sample/target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 5000
CMD ["catalina.sh", "run"]
