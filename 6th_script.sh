#!bin/bash

echo "enter the file path" read


if [ -f "$File" ]
 then 
  echo "$File is a regular file"
  
elif [ -d "$File" ]
 then
  echo "$File is a directory"
else
  echo "$File is another type of file"
fi

ls -l $File
