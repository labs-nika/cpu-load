FROM index.caicloud.com/caicloud/tomcat8
COPY ./cpu-load-0.0.1-SNAPSHOT.war /opt/tomcat/apache-tomcat-8.0.36/webapps/ROOT.war

CMD ["/opt/tomcat/apache-tomcat-8.0.36/bin/catalina.sh", "run"]
