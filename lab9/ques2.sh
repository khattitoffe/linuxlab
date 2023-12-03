read -p "Enter the directory path: " directory
read -p "Enter the file extension (e.g., txt, pdf, etc.): " extension

echo "Files with '$extension' extension in '$directory' and its subdirectories"

find "$directory" -type f -name "*.$extension"
