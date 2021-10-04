DAYOFWEEK=$(date +"%u")
echo DAYOFWEEK: $DAYOFWEEK

if ["$DAYOFWEEK" == 4]; 
then
   echo YES
else
   echo NO
fi
