#! /bin/bash

echo " enter filename"
read a
if [ -e $a ];then
	echo " file peresent"
else
	echo " not present"
fi
while read b
do
	echo $b
done < $a

while read b
do
	echo $b
done > $a

