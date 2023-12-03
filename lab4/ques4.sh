read -p "Enter Age" age

if [[ $age > 18 ]]; then
  echo "Eligible to vote"
else 
  echo "Not eligible to vote"
fi

