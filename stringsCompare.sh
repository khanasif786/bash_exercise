#!/bin/bash

echo "enter 1st string"
read st1
echo "enter 2nd string"
read st2
if [ "$st1" == "$st2" ]
then
    echo "string match"
else
    echo "string don't match"
fi
