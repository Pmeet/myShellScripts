echo "Enter a number"
read n
sum=0
mul=1

while [ $n -ne 0]
do
	ld=$(( $n % 10 ))
	sum=$(( $sum + $ld ))
	mul=$(( $mul * $ld ))
	n=$(( $n / 10 ))
done 
	if [ $sum -eq $mul ]
	then
	echo "Number is a perfect number"
	else
	echo "Number is not a perfect number"
	fi

