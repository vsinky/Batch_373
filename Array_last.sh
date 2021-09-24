#bin/bash
#sum of last five

arr=(2 3 6 4 7 9 12 16 18)
for i in ${arr[@]:5:5}
do
    echo $i
       sum='expr $sum + $i'
done


echo $sum