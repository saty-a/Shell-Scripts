echo "Enter input to print statement no of times"
read n
echo "Enter the statement now"
read stat

while [ $n -le 10 ]
do
	echo $stat
	n=`expr $n + 1`
done

