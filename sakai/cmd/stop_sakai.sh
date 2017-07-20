#!/bin/sh
# shell script for building Sakai11
# 2017.7.18 Y.Tokiwa
#

# Java if you would like to change Java version
export JAVA_HOME=/opt/java
export PATH=$JAVA_HOME/bin:$PATH

# tomcat
export CATALINA_HOME=/opt/tomcat
export PATH=$CATALINA_HOME/bin:$PATH

/opt/tomcat/bin/shutdown.sh
