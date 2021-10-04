declare -A hashmap
hashmap["key"]="value"
hashmap["key2"]="value2"

for key in ${!hashmap[@]}; 
do
 echo $key; 
done
for value in ${hashmap[@]};
 do
 echo $value;
 done
echo hashmap has ${#hashmap[@]} elements