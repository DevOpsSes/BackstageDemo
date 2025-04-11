FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "run"]
