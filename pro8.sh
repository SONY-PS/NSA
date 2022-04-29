
echo "1.display list of directory contents"
echo "2.name of current directory "
echo "3.who is logged on"
echo "4. long listing of directory contents according to the choice of user" 
echo "5.exit"
while :
 do
	echo "enter the choice"
	read choice
	case $choice in
	1)	echo "list of directory contents"
		ls
		;;
	
	2)	echo "name of current working directory"
		pwd
		;;
			
	3)	echo "who is logged in"
		who
		;;
	
	4)	echo "enter the directory"
		read dir
		cd $dir
		echo "long listing of directory contents"
		ls -l
		;;
			
	5)	echo "exit"
		break		
		;;
	*)	echo "invalid choice"
		;;
	esac
done
	

