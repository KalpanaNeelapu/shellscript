#!/bin/bash

echo "All Variables: $@"                            # prints all the variables 
echo "Number of Variables passed: $#"               # prints the number
echo "Script Name: $0"                              # prints the current file/script name
echo "Current Working Directory: $PWD"              # prints the current directory name
echo "Home Directory of Current User: $HOME"        # prints the home directory user
echo "Which User is running the script: $USER" 
echo "Hostname: $HOSTNAME" 
echo "Process ID of the current shell script: $$" 
sleep 60
sleep 60 &
echo "Process ID of last background command: $!" 