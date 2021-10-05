read -p "Enter the number between 0 and 100: " n

low=0
up=100
found=0

while (($found == 0))
do
mid=$[ $[ $up + $low ]/2 ]
if (( $mid == $n ))
then
echo "the magic number is $mid"
break
found=1
fi


echo "Enter 0 if the number is less/equal to $mid or 1 if greater than $mid"
read enter

if (($enter == 0))
then
up=$mid
else
low=$mid
fi
done