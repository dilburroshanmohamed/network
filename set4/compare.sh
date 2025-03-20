echo "enter file 1: "
read file1
echo "enter file 2: "
read file2

if cmp -s "$file1" "$file2"
then
        echo "files are identical"
else
        echo "files are not identical"
fi
