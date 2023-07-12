#!/bin/bash

# input x
read x

# input y
read y

# input z
read z

# condition 
if [[ $x -eq $y && $x -ne $z && $y -ne $z  ]] || [[ $x -eq  $z && $x -ne $y && $z -ne $y ]] || [[ $y -eq $z && $y -ne $x && $z -ne $x ]]
then
    echo "ISOSCELES"
elif [[ $x -eq $y && $x -eq $z && $y -eq $z ]]
then
    echo "EQUILATERAL"
else
    echo "SCALENE"
fi