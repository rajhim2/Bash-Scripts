#!/bin/bash 
if [ -f ~/$1  ]; 
then 
    echo "The File Exists"
else
    echo "The File is not present"
fi
