echo enter size of array
read n
for (( i=0; i<n; i++ ))
do
	read b[$i]
done
echo Array Elements are
echo "${b[@]}"

