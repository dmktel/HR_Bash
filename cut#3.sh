#!/bin/bash
while read line
do
    echo $line | cut -c 2-7
done

#The output should contain N lines.
#Each line should contain the range of characters starting at the 2nd position of a string and ending at the position 7th (both positions included).