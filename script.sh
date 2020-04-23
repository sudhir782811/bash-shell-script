#! /bin/bash
HTTPD=$(netstat -tunlp | grep httpd | wc -l)
if [ $HTTPD -eq 1 ]
then
	echo "http is already running"
else
	service httpd start
	echo "httpd service restarted"
fi
