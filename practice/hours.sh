#!bin/bash

isPartTime=2;
ratePerHrs=100;
monthlySalary=0;
valid=true
count=1
totalHrs=0
while  [  $count -le  20 ]
do 
if  [  $totalHrs  -le  50 ]
then 
 empcheck=$((RANDOM %3))
case $empcheck in
$isFullTime)
empHrs=8;
$isPartTime  )
empHrs=4;
* )

empHrs=0;
esac
count=$(($count+1))

totalHrs=$((  $empHrs + $totalHrs  ))
echo "totalHrs: $totalHrs"
else
mothlySalary=$(( $perDaySalary + $totalHrs ))
 echo "monthlysalary: $monthlysalary"
break;
fi
done