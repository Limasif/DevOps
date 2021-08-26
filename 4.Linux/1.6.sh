#!/bin/bash

read -n 1 -p "Enter one char: " ch

echo
case "$ch" in
  [a-z] )
    echo "Letter in lower case";;
  [A-Z] )
    echo "Letter in upper case";;
  [0-9] )
    echo "Number";;
  * )
    echo "Punctuation mark, space, or something else"
esac
