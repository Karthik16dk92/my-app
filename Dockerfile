FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/newapp.war /usr/local/tomcat/webapps/
# COPY /home/vsts/work/1/a/target/myweb-0.0.5/WEB-INF/lib/poi-3.7.jar /usr/local/tomcat/webapps/