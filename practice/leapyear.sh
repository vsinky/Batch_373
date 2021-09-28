yy=0
isleap="false"

echo -n "Enter  year  (yyyy) :    "
read yy

#find out if  it is a leap year or not

if [ $((yy %  4)) -ne  0 ] ; then
   : # nat a leap year : means do nothing and use old value of isleap
elif [ $((yy  %  100))  -eq  0 ]  ; then
     :# not a leap  year do nothing and use old value of isleap
else
# it is a leap year
isleap="true"
fi
if [  "$isleap"  ==  "true" ] ;
then
echo "$yy is leap year"
else
echo "$yy is not leap year"
fi