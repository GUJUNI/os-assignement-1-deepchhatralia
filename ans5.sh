
pattern="|"

i=0

while [ $i -lt 5 ]
do
        j=0
        while [ $j -le $i ]
        do
                echo -n "$pattern "

                j=`expr $j + 1`
        done
        echo "_"

        i=`expr $i + 1`
done
