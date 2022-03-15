#!/bin/bash
set -x
y=1
while [ $y -le 5 ]
do
    echo "The first and second arguments are $1 & $2"
    y=$(( $y + 1 ))	
done
