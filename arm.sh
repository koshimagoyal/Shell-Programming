Arm()

{

r=0

a=0

t=$1

while [ $t != 0 ]

do

r=`expr $t % 10`

t=$((t / 10))

a=`expr $r \* $r \* $r + $a`

done

echo $a

return $a

}

echo enter a num

read n

Arm $n

f=$?

echo $f

if [ $f -eq $n ]
then 
echo $n is armstrong 

else 
echo $n is not armstrong

fi
