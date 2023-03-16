val=`expr 2 + 2`
echo "2+2=${val}"
 
a=10
b=20

val=`expr $a + $b`
echo "a+b=${val}"

val=`expr $a - $b`
echo "a-b=${val}"

val=`expr $a \* $b`
echo "a*b=${val}"

val=`expr $b / $a`
echo "b/a=${val}"


val=`expr $b % $a`
echo "b%a=${val}"

if [ $a == $b ]
then 
	echo "a=b"
fi
if [ $a != $b ]
then
	echo "a!=b"
fi

val=$(($a * $b))
echo "测试mac中 a*b=${val}"

echo "------关系运算符------"
a=10
b=20

if [ $a -eq $b ]
then 
	echo "${a} -eq ${b} : a 等于 b"
else
	echo "${a} -ne ${b}: a 不等于 b"
fi