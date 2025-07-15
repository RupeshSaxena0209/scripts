#!/bin/bash

<<info 

this is for function

info

function create_user {
read -p "enter the user name:" username

sudo useradd -m $username

echo "user created succesfully"
}
create_user
