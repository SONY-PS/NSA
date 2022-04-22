cho "Enter first string"
read b
echo "Enter second string"
read a
if [ -z $a ] || [ -z $b ] 
then 
echo "Empty string found"
elif [ $a = $b ]
then 
	echo "Both are equal"
else
	echo "Both are different"
fi

