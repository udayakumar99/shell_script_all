#! /bin/bash
#
echo " enter num"
read num1
read num2
echo  "select option"
echo "1. add"
echo "2. sub"
echo "3. mul"
echo "4. div"
echo "5.mod"
read any one
calculate(){
	case $1 in
		1) echo "result : $((num1 + num2))";;
		2) echo "result : $((num1 - num2))";;
		3) echo "result : $((num1 * num2))";;
		4) echo "result : $((num1 // num2))";;
		5) echo "result : $((num1 % num2))";;
		*) echo "invalid";;
	esac
}
calculate $anyone

