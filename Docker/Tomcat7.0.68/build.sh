#!/bin/bash
docker stop tomcat7068in
docker rm tomcat7068in
docker rmi tomcat7068
docker build -t tomcat7068 .
docker run -p 8080:8080 --name tomcat7068in -v C:/Users/Ale/Documents/R/Offensive/Docker/Tomcat7.0.68/shared:/tmp/tomcat7/shared -i -t tomcat7068
