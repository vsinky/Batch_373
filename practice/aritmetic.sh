read -p "Enter  First  number" a
read -p "Enter Second number" b
read -p "Enter Third number" c
exp1=$(($a+$b*$c))
exp2=$(($a%$b+$c))
exp3=$(($c+$a/$b))
exp4=$(($a*$b+$c))
if  [ $exp1  -ge  $exp2  ]  &&  [  $exp1  -ge  $exp3  ]  &&  [  $exp1  -ge  $exp4 ]
then
echo  "EXPR1  is  greater  $exp1"
elif  [ $exp2  -ge  $exp1 ]  &&  [ $exp2  -ge  $exp3  ]  &&  [  $exp2  -ge  $exp4 ]
then
echo  "EXPR2 is greater  $exp2"
elif   [ $exp3  -ge  $exp1  ]  &&  [  $exp3  -ge  $exp2  ]  &&  [  $exp3  -ge  $exp4  ]
then
echo  "EXPR3 is greater  $exp3"
else
echo  "EXPR4 is greater  $exp4"
fi