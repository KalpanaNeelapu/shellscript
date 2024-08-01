#!/bin/bash

echo "please enter username ::"

read -s USERNAME  #here username is variable

echo "please enter password ::"

read -s PASSWORD

echo "username is: $USERNAME, password is: $PASSWORD" # this is just to verify whether our entered content is visible or not.

# here in shell script except first # rest all consider as comment only
# -s if u give, while enetering password u cant see it else it is pswd visible



# instead of 2 lines we can write that in single line
read -p "please enter username:" USERNAME     # -p is prompt
