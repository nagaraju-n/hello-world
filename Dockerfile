# Pull base image 
From tomcat 

# Maintainer 
MAINTAINER "nagarajunagari77@gmail.com" 
COPY **/*.war /usr/local/tomcat/webapps
#RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
