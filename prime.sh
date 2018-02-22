echo "Enter a number"
read n
i=2
cnt=0
d=1
while [ $i -ne $n ]
do 
	d=$(( $n % $i ))
	if [ $d -eq 0 ]
	then 
	cnt=$(( $cnt + 1 ))
	fi
	i=$(( $i + 1 ))

done
if [ $cnt -ne 0 ]
then
echo "Number is not a  Prime number "
else 
echo "Number is Prime number"
fi
	
