FROM tomcat:8-jdk8-corretto
COPY target/*.war/usr/local/tomcat/webapps
