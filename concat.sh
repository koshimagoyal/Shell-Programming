a=( "a" "b" "c" "d" "e" )
b=( "f" "g" "h" "i" "j" )
k=0
for i in ${a[@]}
do
	c[$k]=$i
	k=$((k+1))
done
for i in ${b[@]}
do
	c[$k]=$i
	k=$((k+1))
done
echo concatenate array
echo ${c[@]}
