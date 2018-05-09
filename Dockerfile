FROM tomcat:8.0.20-jre8
RUN mkdir /usr/local/tomcat/webapps/CounterWebApp
COPY target/CounterWebApp.war /usr/local/tomcat/webapps/CounterWebApp
CMD ["catalina.sh","run"]
