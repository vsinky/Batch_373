read -p "enter the month " y
read -p "enter the day of month" x

if  [ $x -ge  3  -a  $x  -le  6  ]
then
   if  [ $y  -le  31  -a  $y  -gt  0 ]
   then
echo "True"
fi 
else
echo " false"
fi