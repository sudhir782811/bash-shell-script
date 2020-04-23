#! /bin/bash
HTTPD=$(netstat -tunlp | grep httpd | wc -l)
if [ $HTTPD -eq 1 ]
then
	echo "http is already running"
else
	service httpd restart
	echo "httpd service start"
fi
