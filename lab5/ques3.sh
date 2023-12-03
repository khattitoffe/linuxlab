echo "Enter a number"
read num

temp=$num
sum=0
count=${#num}

while [[ $num -gt 0 ]]; do
    digit=$((num % 10))
    sum=$((sum+digit ** count))
    num=$((num / 10))
done 

if [[ $sum -eq $temp ]]; then 
   echo "$temp is an armstrong"
else 
   echo "$temp is not armstrong"
fi

