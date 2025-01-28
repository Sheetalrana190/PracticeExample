#will return the result for addition of first two numbers and subtract last number
num1=2
num2=2
num3=1
RESULT=$(./add_first_two_values_and_subtract_the_last_value.sh $num2 $num2 $num3)

a=$((num1 + num2 - num3))
echo "$a"
if [[ $RESULT -eq $a ]];
then
	echo "Success"
else
	echo "Failed" 
fi
