echo "Enter a number: "
read n
temp=$n
sum=0
while [ $n -ne 0 ]
do
	ld=$(( $n % 10 ))
	sum=$(( $sum + $ld * $ld * $ld ))
	n=$(( $n / 10 ))
done
	if [ $sum -eq $temp ]
	then 
	echo "Number is armstrong number"
	else
	echo "Number is not an armstrong number"
	fi

