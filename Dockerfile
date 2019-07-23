FROM ubuntu
MAINTAINER mar105 "mar105@126.com"
RUN apt-get update
RUN mkdir -p /mar105/apache-tomcat-9.0.21
RUN mkdir -p /mar105/jdk-12.0.1
ADD apache-tomcat-9.0.21 /mar105/apache-tomcat-9.0.21
ADD jdk-12.0.1 /mar105/jdk-12.0.1
ENV CATALINA_HOME /mar105/apache-tomcat-9.0.21
ENV JAVA_HOME /mar105/jdk-12.0.1
EXPOSE 8080
ENV PATH $PATH:$JAVA_HOME/bin
CMD ["/mar105/apache-tomcat-9.0.21/bin/catalina.sh","run"]