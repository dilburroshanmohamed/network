echo -n "Enter the file name: "
read file

if [ ! -f "$file" ]; then
    echo "No such file. Maybe check your typing, champ."
    exit 1
fi

sed -E -i 's/[0-9]+/[\0]/g' "$file"

echo -e "\nUpdated file content:\n"
cat "$file"





original file:

There are 3 apples and 12 oranges.
Room number is 404                                

result:

There are [3] apples and [12] oranges.
Room number is [404].
                                               
