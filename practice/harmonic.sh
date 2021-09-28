read -p "enter the value of n" n
sum=0
for (( i=1; i<=$n;  i++))
do 
sum=$(echo "scale=8;1/$i+$sum" |bc)
done
echo "Harmonic value is $sum"