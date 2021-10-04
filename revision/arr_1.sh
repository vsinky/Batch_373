#max1=0;
#max2="unset";
#declare -a ran;
#declare -a largest;

#for((i=0;i<=10;i++))
#do
  #ran[i]=$(($RANDOM%900));
  #echo $ran[$i];
#done
#echo $ran[*]
   #Kunal Batham8:52 AM
#declare -a ARRAY1
#for i in  {1..10}
#do
#	x=$(($RANDOM%900))
#	ARRAY1[i]=$x
#done

#echo ${ARRAY1[*]}


max1=0;
max2="unset";
declare -a ran;
declare -a largest;

for((i=0;i<=10;i++))
do
  ran[i]=$(($RANDOM%900));// ran[$i]
  echo $ran[$i];
done
echo $ran[*]
