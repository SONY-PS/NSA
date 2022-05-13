echo "To display
1.List of directory contents.
2.Name of current directory
3.Who is logged on
4.Long listing of directory contents according to the choice of user"
while :
do
echo "Enter your choice"
read ch
case $ch in
1) echo "List of directory contents are:"
   ls;;
2) echo "List of directory contents are:"
   pwd;;
3) echo "Name of current directory is:"
   who;;
4) echo "Enter a directory"
   read dir
   cd $dir
   echo "Long listing of directory $dir is:"
   ls -l;;
*) echo "Invalid choice"
exit 1;;
esac
done
