read -p "enter the number for factorial" n
fact=1
for (( i=1; i<=$n;i++ ))
do
fact=$(($fact*$i))
done
echo "Factorial  is  $fact"