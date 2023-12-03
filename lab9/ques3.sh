
generatefibo(){
   limit=$1
   a=0
   b=1

   echo -n "$a "

    generatefiborecursion  $a $b $limit
}

generatefiborecursion() {
  a=$1
  b=$2
  limit=$3

  if [[ $a -gt $limit ]]; then
      echo
      return
  fi

   echo -n "$a "

   sum=$((a + b))
   generatefiborecursion $b $sum $limit
}

read -p "Enter a number" limit

generatefibo $limit

