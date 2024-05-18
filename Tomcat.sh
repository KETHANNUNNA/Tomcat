amazon-linux-extras install java-openjdk11 -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.89/bin/apache-tomcat-9.0.89.tar.gz
tar -zxvf apache-tomcat-9.0.89.tar.gz
cd apache-tomcat-9.0.89/bin
sh startup.sh
