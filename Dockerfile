FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/Jenkins1.war /usr/local/tomcat/webapps/ROOT.war
