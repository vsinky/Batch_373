# !bin/bash

function myfunc()  {
echo "Hello" $1
echo "print my function"
}
 
result=$((RANDOM%4))
   myfunc $((RANDOM%4))
    if [ $result -eq 1 ]
    then
         echo "Success"
    else
         echo "Failure"        
fi
