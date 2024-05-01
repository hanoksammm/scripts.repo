#! /bin/bash
echo "enter input start/stop/status : "
read input
if [[ "$input" == "start" ]] ;
then
systemctl start httpd
echo "application started"
elif [[ "$input" == "stop" ]] ;
then
systemctl stop httpd
echo "application stopped"
elif [[ "$input" == "status" ]] ;
then
systemctl status httpd
else
echo "wront option" 
fi
