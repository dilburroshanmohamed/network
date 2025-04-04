echo -n "Enter the file name: "
read file

if [ ! -f "$file" ]; then
    echo "File not found!"
    exit 1
fi

echo -n "Enter the word to find: "
read find

echo -n "Enter the word to replace it with: "
read replace

sed -i "s/$find/$replace/g" "$file"

echo -e "\nUpdated file content:"
cat "$file"

original file:

Hello world!
The universe is beautiful.


result:

Enter the file name: text.txt
Enter the word to find: world
Enter the word to replace it with: universe

Updated file content:
Hello universe!
The universe is beautiful.
