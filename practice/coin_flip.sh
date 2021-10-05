echo "Coin is tossing :....."
sleep 2
tossed=0
win1=0
while [  $win1  -lt  11  ]
do
x=$((RANDOM%2))
if  [  $x  -eq  1  ]
then   
        win1=$(($win1+1))
fi
tossed=$(($tossed+1))
done
echo "Tossed $tossed times"
echo "until get $win1 times head"
           
