 wget https://repo.zabbix.com/zabbix/5.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_5.0-1+focal_all.deb
 sudo dpkg -i zabbix-release_5.0-1+focal_all.deb
 sudo apt update
 sudo apt-get install zabbix-agent
 rm zabbix-release_5.0-1+focal_all.deb
