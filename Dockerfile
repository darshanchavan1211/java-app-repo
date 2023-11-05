FROM tomcat:latest
COPY /target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 5000
CMD ["catalina.sh", "run"]
