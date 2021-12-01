# webmin-sh
webmin-script-sh

git clone https://github.com/antonio-moreno/webmin-sh

sudo apt install dos2unix 

cd webmin-sh

dos2unix webmin.sh

sudo ./webmin.sh

sudo nano /etc/webmin/miniserv.conf

ssl=0 

sudo service webmin restart
