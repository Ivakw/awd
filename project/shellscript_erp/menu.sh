clear

echo              "                    MAIN MENU                       "

echo  "=================="
echo  "Select your choice"
echo  "=================="
echo  "                  "

echo -e "Date  :  " `date` "\t\t\t\t\t" "User  :  $1"
echo -e "\n"


echo    " 1 - Add Employee"
echo	" 2 - Show Employee"
echo    " 3 - Exit"

read -p " Choice : " opt

case "$opt" in
	"1") ./empadd.sh "$1"
	;;
	"2") ./empshow.sh "$1"	
	;;
	"3") exit
	;; 
esac
echo -e "\n"
