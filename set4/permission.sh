echo "enter file name: "
read file

if [ -r $file ]
then
        echo "$file has readable permission"
else
        echo "$file has no readable permission"
fi

if [ -w $file ]
then
        echo "$file has writable  permission"
else
        echo "$file has no writable  permission"
fi

if [ -x $file ]
then
        echo "$file has executable  permission"
else
        echo "$file has no executable permission"
fi
