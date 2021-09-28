# Temperature unit conversion
conversion () {

echo "Enter 0 to convert celsius to fahrenheit"
echo "Enter 1 to convert fahrenheit to celsius"
read value


case $value in 
0)
    valid=0
    while (( $valid==0 ))
	do
	read -p "enter temperature: " temp
	if (( $temp > 0 && $temp < 101 ))
	then
		converted=$[ $temp*(9/5)+32 ]
		echo "Temperature in Fahrenheit is $converted"
		valid=1
	else
	  echo "Enter value between 0 and 100"
	fi
	done	 
    ;;
  1)
    valid=0
    while (( $valid==0 ));
	do
	read -p "enter temperature " temp
	if (( $temp > 32 && $temp < 212))
	then
		one=$(echo "scale=2;100/9" |bc )
		two=$[$temp-32]
		converted=$(echo "scale=4; $two*$one" | bc)
		echo "Temperature in Celsius is $converted"
		valid=1
	else
	   echo "Enter value between 32 and 212"
	fi
	done
    ;;

  *)
    echo "Invalid input"	
	conversion
    ;;
  esac

  }
   conversion