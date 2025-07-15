#!/bin/bash

# user defined
hero="rancho"
villian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villian"

# shell/ enviourment vaariable

echo "current logged in user $USER"

# user input
read -p "rancho ka pura naam kya tha " fullname

echo "rancho ka naam $fullname"

# arguments

# ./3_idiots.sh raju rancho

echo "movie ka naam $0"

echo "first idiot $1"

echo "HEnce the 3 idiots are $@"
