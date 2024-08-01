#!/bin/bash

# for all the varibales to be recognised by the shell we must use $ before every variable.

#declaring of variable
person1=$1
person2=$2

#referring variable
echo "$person1 : Hello $person2, How are you doing?"
echo "$person2 : Hi $person1, Iam fine how are you doing?"
echo "$person1 : I am fine too. how is your work?"
echo "$person2 : Not bad, I am planning to upgrade to devops"