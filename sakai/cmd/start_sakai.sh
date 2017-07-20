#!/bin/sh
# shell script for Sakai11 base
# 2017.7.18  Y.Tokiwa
#

# Java if you would like to change Java version
export JAVA_HOME=/opt/java
export PATH=$JAVA_HOME/bin:$PATH

# tomcat
export CATALINA_HOME=/opt/tomcat
export PATH=$CATALINA_HOME/bin:$PATH

/opt/tomcat/bin/startup.sh

tail -f /opt/tomcat/logs/catalina.out
