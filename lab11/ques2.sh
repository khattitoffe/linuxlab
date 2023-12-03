ispallindrome() {
local in=$1
local reversed=$(echo "$in" | rev)

if [[ "$in" = "$reversed" ]]; then
   echo "The String '$in' is a pallindrome"
else
   echo "The String '$in' is not a pallindorme"
fi
}

read -p "ENTER A STRING" userin

ispallindrome "$userin"

