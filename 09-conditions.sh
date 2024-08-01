#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then
    echo "Given number $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10"
fi


# -gt is greater than
# -lt is less than
# -eq is equal to
# -ge is greater equal to
# -le is lessthan equal to
# -ne is not equal to