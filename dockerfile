FROM tomcat:9.0.82-jre17
COPY target/XYZ*.war /usr/local/tomcat/webapps/XYZ*.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
