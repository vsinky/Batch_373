#!bin/bash

isPresent=1;
randomcheck=$((RANDOM%2));

if  [ $isPresent -eq  $randomcheck  ];
then
 echo"Employee is Present*;
else 
echo "Employee  is Abscent*;
fi