echo enter n
read n
i=1
f=0
s=1
echo $f
echo $s
t=0
while [ $i -lt $n ]
do
	t=`expr $f + $s`
	echo $t
	f=$s
	s=$t
	i=`expr $i + 1`
done

