#!/bin/bash
echo "Enter 1st Number"
read a
echo "Enter 2nd Number"
read b
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modules"
echo "Enter you choice"
read choice
case $choice in
	1)echo Addition			: $(expr $a + $b);;
	2)echo Subtraction		: $(expr $a - $b);;
	3)echo Multiplication		: $(expr $a \* $b);;
	4)echo Division			: $(expr $a / $b);;
	5)echo Modules			: $(expr $a % $b);;
	*)echo This is not a choice
esac
