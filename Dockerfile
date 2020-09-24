#it is sample docker image for OLX assignment
FROM tomcat:latest
#pulling the offcial tomact image 
COPY ./webapp.war /usr/local/tomcat/webapps
#coping the build artifacts in to the docker container 
#to build an docker image
