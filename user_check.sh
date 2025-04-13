#!/bin/bash



<<info

checking user if its deleted and 
exist anywhere

info


read -p "enter the username that you wish to check" username

count=$( cat /etc/passwd | grep $username | wc | awk '{print $1}')


if [ $count == 0 ];
then
	echo "user doesn't exist"
else
	echo "user exist"

fi



