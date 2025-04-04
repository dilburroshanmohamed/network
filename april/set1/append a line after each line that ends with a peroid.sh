echo -n "Enter the file name: "
read file

echo -n "Enter the line you want to append: "
read newline

sed -i "/\.$/a $newline" "$file"

echo "Line appended after each line ending with a period."


original file:

This is a test.
This is a test.
Another line
Ends here.

reult:

This is a test.
This is a test.
Another line
Ends here.
This is a test.
