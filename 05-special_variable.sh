#!/bin/bash
# $0 : This will print the script name that you running
# $? : This will show you the status code of last execution
echo "script we are executing is $0"
# Special variables
# $0 to $n , $* , $@ , $$
# Through command line you can pass up to 9 variables
echo "The value of x is $1"
echo "Name of trainer is $2 and this is $3 batch"
# sh script.sh 10 20 30
#              $1 $2 $3
a=100
b=200
echo "Declared values are $a $b"
echo $*  # This will print all the variables that we are using in the script
