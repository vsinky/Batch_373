function add(){
a=$1
b=$2

added=$[ $a+$b ]
return $added
}

read -p "enter number 1  " num1
read -p "enter number 2  " num2
c=0

c="$(add $num1 $num2)"
#empHrs="$(getWorkHrs $empCheck)"
echo $c