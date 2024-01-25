#! /bin/bash
echo " search file name"
read a
if [ -e $a ];then
echo "file present"
else
	echo "not found"
fi
