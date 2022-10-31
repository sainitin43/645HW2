FROM tomcat:9.0
COPY Hw1.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["catalina.sh", "run"]



