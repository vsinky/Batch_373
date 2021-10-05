read -p "Enter the number" num
for ((i=1;i<=$num;i++))
do 
            x=$((2**$i))
           echo $x
done