#!/bin/bash

# demoFun(){
# 	echo "This is my first shell function"
# }

# echo "-----函数开始执行-----"
# demoFun
# echo "-----函数执行完毕-----"



funWithReturn(){
	echo "这个函数会对输入的两个数字进行相加运算..."
	echo -n "输入第一个数字: "
	read aNum
	echo -n "输入第二个数字: "
	read bNum
	echo "两个数字分别为 $aNum 和 $bNum !"
	return $((aNum+bNum))
}

funWithReturn
echo "输入的两个数字之和为 $? !"