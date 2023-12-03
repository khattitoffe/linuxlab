echo "Enter filne name for search: "
read filename

if [[ ! -f "$filename" ]]; then
    echo "File not found"
    exit 1
fi

echo "Enter the pattern to search for "
read pattern

echo "Line matching '$patter' in the file '$filename' :"
grep "$pattern" "$filename"

