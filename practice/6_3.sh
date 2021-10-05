read -p "enter the number to check for prime number" n
flag=0
for ((i=2; i<=$n; i++))
do 
if [[  $n%$i  -eq  0  ]]
 then 
flag=1
break
else
       break
fi
done
if  [[  $flag -eq  1 ]]
then
echo "not prime"
else
echo "prime"
fi
echo "$flag"