limit=10
a=0
b=1
sum=0

echo "fibinoacci series up to $limit "

for ((i=0;i<limit;i++))
do
        echo -n "$a "
        sum=$((sum + a))
        temp=$a
        a=$((b))
        b=$((temp + b))
done

echo
echo "sum upto $limit : $sum"


