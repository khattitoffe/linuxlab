echo "Enter number"
read num

if [[ num -eq 1 ]]; then 
  echo "Number is not prime" 
  exit
fi 

isprime=0

for (( i=2; i*i<=num;i++ )); do
  if [[ $(( num % i)) -eq 0 ]]; then 
       isprime=1
       break
  fi
done 

if [[ isprime -eq 1 ]]; then
    echo "Number is not prime"
else
    echo "Number is Prime"
fi

