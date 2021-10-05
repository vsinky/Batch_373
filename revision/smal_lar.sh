declare -a array_1
index=0
while (( $index<10))
do
echo $value
value=$(( $RANDOM%899 +100 ))
array_1[$index]=$value
index=$[ $index+1 ]
done


greatest=0
greatest_2=0

smallest=1000
smallest_2=1000

for i in "${array_1[@]}"
do
if (( $i < $smallest ))
then
smallest=$i
fi

if (( $i > $greatest ))
then
greatest=$i
fi
done

echo "greatest $greatest"
echo "smallest $smallest"



for j in "${array_1[@]}"
do
if (( $j > $smallest && $j<$smallest_2 ))
then
smallest_2=$j
fi

if (( $j < $greatest && $j > $greatest_2 ))
then
greatest_2=$j
fi
done

echo "the second greatest is $greatest_2"
echo "the second smallest is $smallest_2"