echo "enter start number: "
read start
echo "enter end number: "
read end

for ((num=start;num<=end;num++))
do
        prime=1
        for((i=2;i<=num/2;i++))
        do
                if((num % i == 0))
                then
                        prime=0
                        break
                fi
        done
        if((prime==1))
        then
                echo -n "$num "
        fi
done
echo
