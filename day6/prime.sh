read -p "enter a number :" x

for (( i=2; i<=x; i++ ))
do

if [ $(($i%$x))==0 ]
then
	break
fi
done

if [ x==i ]
then
	echo "is  a prime number" $x
else
	echo "is not a prime number" $x
fi

