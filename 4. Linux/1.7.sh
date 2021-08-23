#!/bin/bash

re='^[0-9]+([.][0-9]+)?$'
if [[ $1 =~ $re ]] 
  then
    magic_number=0.000621371
    echo "$1*$magic_number" | bc
  else
    echo "error: Not a number"
    exit 1
fi