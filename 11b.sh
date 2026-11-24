echo "enter the filename"
read filename
if [ ! -e "$filename" ]; then
echo "Error: File '$filename' does not exist"
exit 1
fi
output="unique_$filename"
sort "$filename" | uniq >"$output"
echo "Duplicate lines removed. output saved to '$output'"
