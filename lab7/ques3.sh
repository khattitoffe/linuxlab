
if [[ $# -ne 1 ]]; then
   echo "Usage: $0 <filename>"
   exit
fi

filename=$1

if [[ ! -f "$filename" ]]; then
   echo "File '$filename' does not exist or is not a regular file"
   exit
fi

lines = $((wc -l < "$filename"))
words = $((wc -w < "$filename"))
characters = $((wc -m < "filename"))

echo "File: $filename"
echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $characters"

