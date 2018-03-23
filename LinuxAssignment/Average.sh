num=0
sum=0
i=0
while [ $num -ne -1 ]
do
	echo "Enter Number. -1 to stop"
	read num
	if [ $num -ne -1 ]; then
	let i++
	sum=$((sum+num))
	avg=$((sum/i))
	fi
done
echo "Average of $i Number is $avg"
