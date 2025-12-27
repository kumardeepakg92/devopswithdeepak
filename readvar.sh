#!/usr/bin/bash
# read -p "Enter the shell name: " myshell
# echo "The shell is : ${myshell}"
# read -p "Enter your script name: " scriptname
# echo "The script name is : ${scriptname}"

# read -srp "Enter the password: " password
# echo "The password is : ${password}"

# read -rp "Enter your name: " firstname lastname
# echo "Your first name is : ${firstname}"
# echo "Your last name is : ${lastname}"

IFS=':' read -rp "Enter your name: " firstname lastname
echo "Your first name is : ${firstname}"
echo "Your last name is : ${lastname}"