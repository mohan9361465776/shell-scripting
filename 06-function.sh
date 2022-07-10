#!/bin/bash
#Functions help you in avoiding the same set of code multiple times.
#Declare it is a function and call it whenver or wherever you want.
f()
{
echo "I am the first line in the function";
echo "Today date is $(date+%\F)";
echo "Number of opened sessions are $(who | wc -l)";
}
echo "showing you how to call a function"
F
sleep 5
F
sleep 5
F