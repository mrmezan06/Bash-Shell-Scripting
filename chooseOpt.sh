echo "Unix Command Selector"
echo "1. Show Date"
echo "2. Host Name"
echo "3. Today's Calender"
echo "Please make your selection(1,2,3):"
read mn
if [ $mn -eq 1 ]
	then
	   date
	else if [ $mn -eq 2 ]
		then
		   hostname
		else if [ $mn -eq 3 ]
		      then
			 cal
		      else
			echo "Invalid Choice!"
		     fi
		fi
	fi
echo "Thank You For Using Unix Command Selectors."
