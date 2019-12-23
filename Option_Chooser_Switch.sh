echo "Unix Command Selector"
echo "1. Show Date"
echo "2. Host Name"
echo "3. Today's Calender"
echo "Please make your selection(1,2,3):"
read mn
case $mn in
	1) date;;
	2) hostname;;
	3) cal;;
	*) echo "Invalid Selection!";;
	
	esac
	echo "Thank You for using UNIX Shell Command!"
