#!/bin/bash

# input x
read input_letter

# condition input_letter
if [[ $input_letter == "Y" ]] || [[ $input_letter == "y" ]]
then
    echo "YES"
else
    echo "NO"
fi