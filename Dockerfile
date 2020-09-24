#it is sample docker image for OLX assignment
FROM tomcat:latest
COPY ./webapp.war /usr/local/tomcat/webapps
