lcm() {

    local num1=$1
    local num2=$2

    local gcdv=$(gcd $num1 $num2)
    local product=$((num1 * num2))
    local lcmv=$((product / gcdv))

   echo "$lcmv"
}

gcd() {

  local num1=$1
  local num2=$2

 while [[ $num2 -ne 0 ]]; do 
   local temp=$num2
   num2=$((num1 % num2))
   num1=$temp
 done 

  echo "$num1"
}

echo "Enter 1st number"
read a
echo "Enter 2nd number"
read b

gcd_v=$(gcd $a $b)
lcm_v=$(lcm $a $b)

echo "GCD of $a and $b is $gcd_v"
echo "LCM of $a and $b is $lcm_v"

