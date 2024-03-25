#!/bin/bash

 path=$HOME/myGit/epdf
 if [ ! -d $path ]; then
     echo "Directory not found"
     exit 1
 fi
 # find all executables in the directory but exclude .sh and .awk files
 fd -t x --exclude '*.sh' --exclude '*.awk' --full-path $path
