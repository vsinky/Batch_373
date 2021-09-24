#bin/bash
# sum of even numbers

arr=(2 3 4 6 7 8 9 12 16 18)
even_sum=0
odd_sum=0
for i in ${arr[@]}

do
    if[$ (($i%2))==0]
   then  
{
even_sum=$[$even_sum + $i]
}
else
  odd_sum=$[$odd_sum + $i]

       fi
done

echo "even sum"
echo $even_sum

echo "odd sum"
echo $odd_sum