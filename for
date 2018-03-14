#!/bin/bash
#iterate throught all the files in a directory

for file in /Users/kehaozhang/Desktop/*
do
  if [ -d "$file" ]
    then
    echo "$file is a directory!"
  elif [-f "$file" ]
    then 
    echo "$file is a file!"
  fi
done
