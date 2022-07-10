#!/bin/bash
#Functions help you in avoiding the same set of code multiple times.
#Declare it is a function and call it whenver or wherever you want.
fa()
{
echo "I am the first line in the function";
echo "Today date is $(date+%\F)";
echo "Number of opened sessions are $(who | wc -l)";
echo "Function f completed ....BYE"
}
echo "showing you how to call a function"
f
sleep 5
f
sleep 5
f
