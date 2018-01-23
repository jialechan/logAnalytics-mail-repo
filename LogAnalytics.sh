#!/bin/bash

source /etc/profile

cd /userdata1/server_script/logAnalytics-mail-repo

git pull

/userdata1/software/jdk1.8/bin/java -jar ./LogAnalytics-mail.jar --dateStr=`date -d yesterday +%Y-%m-%d`
