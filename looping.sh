#!/bin/bash
for value in {1..99}
do
if [ $((value%2)) -ne 0 ]
then
    echo $value
fi
done

