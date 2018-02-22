
echo "Select the number corresponding to the operation you wish to perform"
echo "1 Addition"
echo "2 Subtraction"
echo "3 multiplication"
echo "4 division"
echo "5 exit"
read n

if [ $n -eq 5 ]
then
	exit
fi
ans=0
echo "Enter number 1 "
read a
echo "Enter number 2 "
read b

if [ $n -eq 1 ]
then
	ans=$(( $a + $b ))
elif [ $n -eq 2 ] 
then
	ans=$(( $a - $b ))
elif [ $n -eq 3 ]
then
	ans=$(( $a * $b ))
elif [ $n -eq 4 ]
then 
	if [ $b -eq 0 ]
	then
		echo "number 2 should not be zero"
		exit	
	else
		ans=$(( $a / $b ))
	fi
else
	echo "Enter a valid number"
	exit
fi

echo "Answer of operation $n is $ans"

