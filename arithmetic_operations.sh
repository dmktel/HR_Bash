#!/bin/bash

read input
printf "%.*f\n" 3 $(echo "scale = 4; $input" | bc);
