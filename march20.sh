read -p "Enter the days" days
read -p "Enter the months" months

if [  $months  -ge   3  -a  $ months  -le 6  ]
then
 if  [  $day  -le  31  -a  $days  -gt  20 ]
      then
echo "True"
fi
else
echo"False"
fi