i="y"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo " Enter first number"
read n1
echo "Enter second number"
read n2
while [ $i = "y" ]
do
	echo "Enter your choice"
	read ch
	case $ch in
	     1)sum=`expr $n1 + $n2`
	     echo "Sum ="$sum;;
		2)sum=`expr $n1 - $n2`
	     echo "Sub = "$sum;;
	    3)sum=`expr $n1 \* $n2`
	     echo "Mul = "$sum;;
	    4)sum=`echo "scale=2;$n1/$n2"|bc`
		echo "div=" $sum;;
	    *)echo "Invalid choice";;
    esac
    echo "do you want to continue(y/n)"
    read i
done    

