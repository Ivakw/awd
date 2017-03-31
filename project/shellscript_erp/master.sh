clear


echo 		"    Simple ERP    "

echo -en "Please enter your User ID  : "
read uid

echo -en "\nPlease enter your Password : "
read pw

#echo $uid

temp_uid=`grep $uid user.txt | cut -d ":" -f1`

#echo $tmp_uid

if [ "$temp_uid" == "$uid" ]
then
	temp_pas=`grep $uid user.txt | cut -d ":" -f2`
	#echo $tmp_pas

	if [ "$temp_pas" == "$pw" ]
	then
		./menu.sh $uid
	else
		./error.sh "Password"
	fi
else
	./error.sh "User ID"
fi 


