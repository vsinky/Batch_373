read -p "Enter the value of n" num
i=1
while [  $num  -lt  8 ]
do
   for ((  i=1; i<9; i++))
do
 mul=$((2**$i))

echo "$mul"
done
break
done