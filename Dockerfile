FROM tomcat:8.0.20-jre8
COPY target/kareemguru.war /usr/local/tomcat/webapps/kareemguru.war
