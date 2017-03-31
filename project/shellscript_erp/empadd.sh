clear

echo "Add Employee Information"
echo "========================"
echo -e "\n"

read -p "ID		: " id

read -p "Name		: " name

read -p "Address	: " add

read -p "Date of Birth	: " dob

read -p "E-mail		: " email

echo -e "\n"

read -p "Save [s] or Exit [x] : " act

if [ "$act" == "s" -o "$act" == "S" ]
then

	echo $id":"$name":"$add":"$dob":"$email >> empadd.txt
	echo -e "\n"
	echo "Data added successfully."

	read -p "Do you want add more ? [Y/N]  "  adm

	if [ "$adm" == "y" -o "$adm" == "Y" ]
	then
		./empadd.sh "$1"
	else
		./menu.sh "$1"
	fi

else
	./menu.sh "$1"
fi
