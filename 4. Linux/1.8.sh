#!/bin/bash

for ((i=0; i<=700; i++))
  do
    number=$((1+$RANDOM%6))
    case $number in
      '1' )
        let "ones++";;
      '2' )
        let "twos++";;
      '3' )
        let "threes++";;
      '4' )
        let "fours++";;
      '5' )
        let "fives++";;
      '6' )
        let "sixes++";;
    esac
  done
  
echo "единиц = $ones"
echo "двоек = $twos"
echo "троек = $threes"
echo "четверок = $fours"
echo "пятерок = $fives"
echo "шестерок = $sixes"
