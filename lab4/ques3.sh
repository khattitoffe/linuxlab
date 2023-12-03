echo "Number 1"
read num1

echo "Number 2"
read num2

echo "Enter 1 for addition "
echo "Enter 2 for Subtraction "
echo "Enter 3 for Multiplication "
echo "Enter 4 for Division "

read choice

if [[ $choice -eq 1 ]];
then
   echo "Result of addition: $(($num1 + $num2))"
elif [[ $choice -eq 2 ]];
then
   echo "Result of subtraction: $(($num1 - $num2))"
elif [[ $choice -eq 3 ]];
then  
   echo "Result of multipliation : $(($num1 * $num2))"
elif [[ $choide -eq 4 ]];
then
    if [[ $num2 -eq 0 ]];
    then
        echo "Cannot divide by zero"
    else 
        echo "Result of Division: $(($num1 / $num2))"
    fi
else 
   echo "Invalid choice. Please enter a valid choice"
fi

