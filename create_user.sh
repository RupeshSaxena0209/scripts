#!/bin/bash

<<help

this is a shell scriopt 
to craete a user

help

echo "================ Creattion of user =================="
read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "================== user creation completed ================"

sudo userdel "$username"

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as user wc is 0 the user is deleted"
