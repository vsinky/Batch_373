
read -p "Enter the day of date" d
read -p "Enter the  Month of Date" m
read -p "Enter the year of Date" y
Y1=$(($y-$((14-$m))/12))
x=y1+($y1/4)-$y1/100 +(y1/400)
m1=m+12*((14-m/12)-2)
d1=(d+x+31*m1/12)%7
echo d1
