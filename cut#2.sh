#!/bin/bash
while read line
do
    echo $line | cut -c2,7
done

#The output should contain N lines. Each line should contain just two characters at the 2nd and the 7th position of the corresponding input line. 