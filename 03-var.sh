#!/bin/bash
## A variable is something which holds the values dynamically
a=10
#10 is a string here
b=abc
#abc is also a string
#when to use double ??? when your input us having any special characters,then u need to close in quotes
echo $a # $a will print the value os a
echo $b
echo $c
echo "The value of c is $b"
echo "The value of d is $d"
#rm -rf /data/${DATA_DIR} ---> Here we are not update DATA_DIR value so this script will delete entire data directory
