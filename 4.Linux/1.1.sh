#!/bin/bash

if [ $EUID == 0 ]
  then
    echo "Root"
  else
    echo "User"
fi
