echo "Enter number"
read num

temp=$num
rev=0

while [[ $num -gt 0 ]]; do
   digit=$((num % 10))
   rev=$((rev*10+digit))
   num=$((num / 10))
done 

if [[ $temp -eq $rev ]]; then
    echo "Number is pallindrome"
else 
    echo "Number is not pallindrome"
fi

