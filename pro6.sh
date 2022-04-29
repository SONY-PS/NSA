echo "enter a file name"
read file
echo $file
if [ -f $file ]
then
	echo "file present"
else
	echo "file not present"
	echo "file created"
	touch $file
fi
