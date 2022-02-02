#!/bin/bash

echo "Enter FileName to check"
read file

if [[ -f "$file" ]] #single or double braces does'nt matter
then
    echo "$file exists"
else
    echo "$file not exists"
fi

