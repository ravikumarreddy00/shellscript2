#!/bin/bash
#chkconfig: 2345 80 20

# Description: Tomcat Start/Shutdown script

export JAVA_HOME=/usr/java/jdk1.8.0_25

case $1 in
start)
cd /opt/tomcat/bin/
./startup.sh
;;
stop)
cd /opt/tomcat/bin/
./shutdown.sh
;;
restart)
cd /opt/tomcat/bin/
./shutdown.sh
cd /opt/tomcat/bin/
./startup.sh
;;
esac
exit 0
