#!/bin/bash

USERID=$(id -u)

VALIDATE(){
    if [ $1 -ne 0 ]                            #here $1 is exit status it is 1st parameter of function
    then                                       #here $2 is installing it is 2nd parameter of function
        echo "$2...FAILURE"
        exit 1
    else
        echo "$2...SUCCESS"
    fi
}


dnf install mysql -y
VALIDATE $? "Installing MySql"

dnf install git -y
VALIDATE $? "Installing Git"

