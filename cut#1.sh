#!/bin/bash
while read line
do
    echo $line | cut -c3
done

# For each line of input, print its 3rd character on a new line for a total of
# N lines of output.