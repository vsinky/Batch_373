num=100
won=0
loss=0
count=0
while [ $num  -le  200  -a  $num  -ge  0 ]
do
ran=$((RANDOM % 2))
   if [  $ran  -eq 1  ]
then
      won=$(($won+1))
      num=$(($num+1))
else
      num=$(($num-1))
fi
num=$(($num-1))
count=$(($count+1))
done
echo "Won $won times"
echo "Total bet made is $count"