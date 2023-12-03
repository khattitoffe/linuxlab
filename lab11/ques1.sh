read -p "Enter a Sentence: " sen

words=($sen)

for word in "${words[@]}"; do
    echo "$word"
done

