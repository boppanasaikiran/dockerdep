FROM tomcat:8.0.20-jre8
MAINTAINER boppanasaikiran4@gmail.com
COPY target/testui-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/testui-0.0.1-SNAPSHOT.war
