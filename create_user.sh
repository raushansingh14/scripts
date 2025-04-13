

#!/bin/bash

<<help

this is 
to create the multilne text 



help


echo "==================CREATION OF USER ++++++++++++++++++++"

read -p "enter the username" username
read -p "enter the password" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "==================CREATION OF USER COMPLETED ++++++++++++++++++++"



sudo userdel $username

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "if wc is 0 means user has been deleted successfully"








