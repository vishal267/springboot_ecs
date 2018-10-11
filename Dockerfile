FROM tomcat
MAINTAINER HUL 
COPY ./initial/target/gs-spring-boot-0.1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["sh","-c","cd /usr/local/tomcat && ./startup.sh"]

