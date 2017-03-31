clear 
echo -e "\n"

read -p  " Invalid User ID or Password. Do you want to Retry ? [Y/N] " opt

if [ "$opt" == "y" -o "$opt" == "Y" ]
then
	./master.sh
else
	exit
fi

echo -e "\n"


