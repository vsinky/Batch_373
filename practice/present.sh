dailyAndTotalWageOfFullTime(){
	declare -a fullTime
	total=0
	present=0
	for (( i = 0; i < 20; i++ )); do
		if (( $(($RANDOM%2)) == 1 )); then
			present=$(($present+1))
			fullTime[$i]=160

		else
			fullTime[$i]=0
		fi
	done
	for (( i = 0; i < 20; i++ )); do
		total=$(($total+$((fullTime[$i]))))
		echo -n "$((fullTime[$i]))  "
	done
	echo ""
	echo "total presents are $present"
	echo "total wage of a full time employee of $present days is $total"
}