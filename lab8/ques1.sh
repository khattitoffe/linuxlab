echo "Enter Filepath"
read filepath

if [[ -e "$filepath" ]]; then
   if [[ -r  "$filepath" ]]; then
       echo "File is readable by the user"
   else
       echo "file is not readable by the user"
   fi

   if [[ -w "$filepath" ]]; then
       echo "File is writable by the user"
   else
       echo "File is not writable by the user"
   fi

   if [[ -x "$filepaht" ]]; then
      echo "File is Executable by the user"
   else
      echo "File is not executable by the user"
   fi
else
   echo " File does not exist"
fi

