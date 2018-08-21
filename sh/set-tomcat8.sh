sudo apt-get update
sudo apt-get install openjdk-8-jre-headless
sudo apt-get install openjdk-8-jdk
cd /home/user/
wget http://apache.tt.co.kr/tomcat/tomcat-8/v8.5.33/bin/apache-tomcat-8.5.33.tar.gz
tar -zxvf apache-tomcat-8.5.33.tar.gz
mv apache-tomcat-8.5.33 tomcat8
cd tomcat8/bin
sudo ./startup.sh
