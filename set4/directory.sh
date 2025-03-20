echo "enter directory name: "
read DIR

if [ -d $DIR ]
then
    echo "$DIR is a directory."
else
    echo "$DIR is not a directory."
fi
    
