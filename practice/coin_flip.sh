x=$((RANDOM%2))
sleep  2
if  [  $x  -eq  1  ]
then   
        echo  "Heads"
else
            echo  "Tails"
fi
