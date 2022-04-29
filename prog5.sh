echo "enter a directory"
read di
if [ -d $di ]
then
	echo "directory is present"
else
	echo "directory is not present"
	mkdir $di
fi
