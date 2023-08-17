#!/bin/bash

file="/home/shubham/Documents/project/1st_script.sh"

if [ -e "$file" ]
 then
  echo "$file is enabled"

fi 

if [ -x "$file" ]
 then
  echo "you have permission to execute $file"
 else
  echo "you do not have permission to execute $file"
fi




