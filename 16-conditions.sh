#!/bin/bash

echo "Please enter the number"
read NUMBER

if [ (($NUMBER % 2)) -eq 0 ]; then
    echo "Givin number is $NUMBER is even"
else
    echo "Giving number is $NUMBER is odd"