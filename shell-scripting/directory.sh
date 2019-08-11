#!/bin/bash
directory=$1
#sh check if the directory exists
if [ -d $directory ] && [ ! -z $directory ]; then
   echo "Directory exists!"
else
   echo "Directory does not exists!"
fi
