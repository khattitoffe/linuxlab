

factorial() {
 if [[ $1 -eq 0 ]] || [[ $1 -eq 1 ]]; then
    echo "1"
 else
     local num=$1
     local result=1
     while [[ $num -gt 1 ]]; do
           result=$((result*num))
           num=$((num-1))
     done
    echo $result
   fi
}

echo "Enter a number "
read in

fac_result=$(factorial $in)
echo "Factorial of $in is : $fac_result"


