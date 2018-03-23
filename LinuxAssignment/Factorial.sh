# !/bin/bash
echo "enter a number"
read num
i=$num
fact=1
while [ $num -ge 1 ]
do
fact=$(( fact*num ))
let num--
done
echo "factorial of $i is $fact"
