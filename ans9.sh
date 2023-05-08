
time=$(date | cut -c 12-13)

curtime=$(date | cut -c 12-16)
echo "Current time : $curtime"

if [ $time -ge 6 ] && [ $time -lt 12 ]
then
        echo "Good Morning"
elif [ $time -ge 12 ] && [ $time -lt 5 ]
then
        echo "Good Afternoon"
elif [ $time -ge 5 ] && [ $time -lt 9 ]
then
        echo "Good Evening"
else
        echo "Good Night"
fi
