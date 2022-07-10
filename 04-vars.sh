#!/bin/bash
DATE_COMMAND=$(date +%F)
echo "Good Morning Today date is $DATE_COMMAND"
echo "Number of open sessions are $(who | wc -l)"