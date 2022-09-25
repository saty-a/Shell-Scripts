echo "Enter the file name"
read fname
if [ -w $fname ]
then
	echo "File have write permission"
	echo "Write something here and press ctrl+d to save"
	cat > $fname
	echo "Change the permission of file to read only then press y else n"
	read cpermission
	if [ $cpermission = "y" ]
	then
		chmod -w $fname
		echo "Changes done"
	elif [ $cpermission ="n" ]
	then
		echo "No changes"
	else
		echo "Provide correct input"
	fi
	echo "After changes file looks like : \c"
	cat $fname
	
else
	echo "File doesn not have write permission"
fi
