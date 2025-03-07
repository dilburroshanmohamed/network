read -p "Enter a string: " inp_str

rev_str=$(echo $inp_str | rev)

if [ "$inp_str" == "$rev_str" ]; then
        echo "the string is palindrome"
else
        echo "the string is not palindrome"
fi
