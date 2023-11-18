FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps/
RUN wget http://34.232.68.102:8081/repository/sample-releases/in/javahome/myweb/8.2.0/myweb-8.2.0.war
EXPOSE 8080
#CMD ["/opt/tomcat/bin/catalina.sh", "run"]

