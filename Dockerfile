# pull the tomcat docker image from docker hub
FROM tomcat:latest

# person who is maintinag the docker file
MAINTAINER "hari3749@gmail.com"

# copying the helloworld target war package from the target to destincation tomcat Container directory
COPY ./target/helloworld-1.9-SNAPSHOT.war /usr/local/tomcat/webapps/
