echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
echo "Largest number:"
if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo $b
else
    echo $c
fi


