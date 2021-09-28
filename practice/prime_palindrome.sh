prime() {
num=$1
if  [ $[num%2]  ==  0 ]
then
echo "$num is not a prime"
else
echo "$num is a prime"
fi
}


palindrome() {
n=$1
