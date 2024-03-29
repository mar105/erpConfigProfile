MAINTAINER mar105 "mar105@126.com"
RUN apt-get update && apt-get install --assume-yes apt-utils
RUN apt-get install netcat-traditional
RUN update-alternatives --config nc
RUN apt-get install -y ttf-dejavu fontconfig
#RUN apt-get install libfreetype6
#RUN apt-get install qemu-user-static
RUN mkdir -p /mar105/apache-tomcat-9.0.21
RUN mkdir -p /mar105/jdk-12.0.1
ADD apache-tomcat-9.0.21 /mar105/apache-tomcat-9.0.21
ADD jdk-12.0.1 /mar105/jdk-12.0.1
ADD entrypoint.sh /entrypoint.sh
RUN rm -rf /mar105/apache-tomcat-9.0.21/webapps/ROOT
RUN chmod u+x /entrypoint.sh
ENV CATALINA_HOME /mar105/apache-tomcat-9.0.21
ENV JAVA_HOME /mar105/jdk-12.0.1
ENV PATH "$PATH:$JAVA_HOME/bin"
RUN cd /
RUN echo $PATH
RUN ls
EXPOSE 8080
ENV LANG C.UTF-8
#CMD ["echo", "Hello Docker!"]
#CMD ["/mar105/apache-tomcat-9.0.21/bin/catalina.sh","run"]
# docker build -t mar105/ubuntu-tomcat9-jdk12 .