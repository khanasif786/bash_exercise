#!/bin/bash

echo "Enter the fileName you wanna append"
read fileName

if [[ -f "$fileName" ]]
then
    echo "Enter the text you wanna append"
    read fileText
    echo "$fileText" >> $fileName
else
    echo "$fileName does'nt exists"
fi
