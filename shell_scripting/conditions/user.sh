#! /bin/bash
#
duser="admin"
passwd="secret"
echo "enter user"
read a
echo " enter passwd"
read b
if [ "$duser" == "$a" ] && [ "$passwd" == "$b" ];
then
	echo " login"
else
	echo " failed"
fi

