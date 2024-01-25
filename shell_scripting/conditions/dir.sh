#! /bin/bash
echo " enter dir name"
read a
if [ -d $a ];then
	echo "dir present"
else
	echo " dir not resent"
fi
