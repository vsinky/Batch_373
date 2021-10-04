read -p "Enter the year " year
if [  $(($year%400))  -eq 0 ]
 then
                echo "leap year"
elif  [  $(($year%100)) -eq 0 ]
         then   
                  echo "Not Leap Year"
elif   [  $(($year%4)) | -- 0  ]
           then 
                   echo  " Leap  year"
fi
