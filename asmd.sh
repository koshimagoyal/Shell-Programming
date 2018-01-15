echo 
enter two numbers

read a b

echo Addition=`expr $a + $b`

echo Subtraction=`expr $a - $b`

echo Multiplication=`expr $a \* $b`

if [ $b -eq 0 ]

then
	
	echo division error

else
	
	echo Division=`expr $a / $b`

fi
