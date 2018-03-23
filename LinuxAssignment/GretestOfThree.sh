echo "Enter 1st Number"
read a
echo "Enter 2nd Number"
read b
echo "Enter 3rd Number"
read c

l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then
l=$c
fi
echo Lagest of $a $b $c is $l
