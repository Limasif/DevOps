#!/bin/bash

read -t 5 -p "Enter string: " str
if [ -z "$str" ]
  then
    echo "You are too late :)"
  else
    echo "String: $str"
fi