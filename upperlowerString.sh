#!/bin/bash

echo "enter a string"
read st1

echo "change only first letter to uppercase "
echo ${st1^} # only changes first letter does'nt touch others
echo "full string in upper case is"
echo ${st1^^}
echo "change only a particular first letter"
echo ${st1^l} # here first letter should be l to change it to upper 

