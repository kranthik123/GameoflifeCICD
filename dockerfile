# Dockerfile
FROM tomcat

ADD target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
