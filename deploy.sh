#!/bin/sh
sh /apps/tomcat/webapps/bin/shutdown.sh
rm -R /apps/tomcat/webapps/webapps/ROOT*
cp ./target/ROOT.war /apps/tomcat/webapps/webapps/.
sh /apps/tomcat/webapps/bin/startup.sh