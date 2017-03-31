clear

echo 		"	Show Employee Details		"
echo		"	=====================		"
echo -e "\n"

echo	-en " Please enter your employee ID	:	"
read empid
echo -e "\n"

temp_empname=`grep $empid empadd.txt | cut -d ":" -f2` 
temp_empdob=`grep $empid empadd.txt | cut -d ":" -f3` 
temp_empemail=`grep $empid empadd.txt | cut -d ":" -f4`

echo $temp_empname
echo $temp_empdob
echo $temp_empemail
echo -e "\n"

read -p "Do you want retrive another employee ? [Y/N] " opt

if [ "$opt" == "y" -o "$opt" == "Y" ]
then
	./empshow.sh
else
	./menu.sh
fi


