#bin/bash
#Sum of  first  five

arr=(2 3 6 4 7 8 9 12 16 18)
for i in ${arr[@]:0:5}
do 
echo $i
sum='expr $sum + $i'
done

echo $sum
