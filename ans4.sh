
echo "Enter a number : "
read num

i=3

echo "2"
while [ $i -le $num ]
do
        j=2
        flag="true"
        while [ $j -lt `expr $i / 2` ]
        do
                if [ `expr $i % $j` -eq 0 ];
                then
                        flag="false"
                        break
                fi

                j=`expr $j + 1`
        done

        if [ "$flag" = "true" ];
        then
                echo "$i"
        fi

        i=`expr $i + 1`
done


