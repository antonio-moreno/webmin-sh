#!/bin/bash
# Script para instalar webmin
sudo echo " " >> /etc/apt/sources.list
sudo echo "deb http://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list
wget http://www.webmin.com/jcameron-key.asc
sudo apt-key add jcameron-key.asc
sudo apt-get update
sudo apt-get install webmin
sudo su
echo " " >> /etc/webmin/miniserv.conf 
echo "ssl=0" >> /etc/webmin/miniserv.conf 
exit
sudo service webmin restart
sudo chmod 777 webmin.sh
clear
