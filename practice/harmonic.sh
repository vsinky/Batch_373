read -p "enter the value " num
sum=0
for ((  i=1; i<=$num;  i++ ))
do 
sum=$( echo  "scale=2;1/$i+$sum" | bc )
done
echo "Harmonic value is $sum"