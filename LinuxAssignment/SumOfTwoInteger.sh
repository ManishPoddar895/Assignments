#!/bin/bash
echo "Enter First Number"
read n1
echo "Enter Second Number"
read n2
if [ $n1 -lt 0 ]
then
echo "Number cannot be less than zero"
else
echo "Sum is $((n1+n2))"
fi
