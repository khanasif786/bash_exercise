#!/bin/bash
read x 
read y 
read z 
if [ $x == $y  ]
then
    if [ $y == $z ]
    then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
else
    if [ $y == $z ]
    then
        echo "ISOSCELES"
    else
        echo "SCALENE"
    fi
fi
