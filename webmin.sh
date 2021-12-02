#!/bin/bash
# script to install webmin
sudo echo " " >> /etc/apt/sources.list
sudo echo "deb http://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list
wget http://www.webmin.com/jcameron-key.asc
sudo apt-key add jcameron-key.asc
sudo apt-get update
sudo apt-get install webmin
sudo chmod 777 /etc/webmin/miniserv.conf
sudo echo " " >> /etc/webmin/miniserv.conf 
sudo echo "ssl=0" >> /etc/webmin/miniserv.conf 
sudo chmod 700 /etc/webmin/miniserv.conf
sudo service webmin restart
clear
echo WEBMIN INSTALLED
echo Go to http://"IP YOUR SERVER":10000
