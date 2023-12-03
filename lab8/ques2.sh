echo "Enter a String"
read str

len=${#str}
echo "The length of the string is: $len"

echo "enter another string to concatenate"
read str2
concat_str="$str$str2"
echo "The concatenated string is: $concat_str"

echo "enter another string to compare"
read compare

if [[ "$str" == "$compare" ]]; then
    echo "Both are same"
else
    echo "They are different"
fi

