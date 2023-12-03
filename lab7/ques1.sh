echo "Enter file name"
read filename

if [[ -e "$filename" ]]; then
  echo "File '$filename' exists"
  echo "Content of $filename"
  cat "$filename"

else
  echo "File  '$filename' does not exists"
  echo "Do you want to create '$filenmae' (Yes/No): "
  read choice
  if [[ "$choice" = "Yes" ]]; then
       touch "$filename"
       echo "File created"
  else
       echo "File not created"
  fi
fi

