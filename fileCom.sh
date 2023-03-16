echo "----文件测试运算符----"
file='/Users/xiaolin/Documents/learnshell/test.sh'

if [ -r $file ]
then 
	echo "文件可读"
else
	echo "文件不可读"
fi

if [ -x $file ]
then 
	echo "文件可执行"
else
	echo "文件不可执行"
fi