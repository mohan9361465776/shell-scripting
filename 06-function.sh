#!/bin/bash
#Functions help you in avoiding the same set of code multiple times.
#Declare it is a function and call it whenver or wherever you want.
sam() {
    echo "I am a command from SAM"

}
fa()
{
echo "I am the first line in the function";
echo "Today date is $(date +%\F)";
echo "Number of opened sessions are $(who | wc -l)";
echo "Calling SAM function"
sam
echo "Function f completed ....BYE"
}
echo "showing you how to call a function"
fa
sleep 5
fa
sleep 5
fa
#Creating another function stat
stat() {
    echo "Load Average from last 1 min is $("uptime | awk -F : '{print $NF}' | awk -F , '{print $1}'"
    echo "Number of open sessions are $(who | wc -l)"
    echo "Todays date is $(date +%F)"
}
echo "calling stat function"
stat
