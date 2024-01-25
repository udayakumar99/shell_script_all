#! bin/bash
#
echo "enter the age"
read age
if [ $age -ge 18 ];
then
	echo " income "
	echo " enter sal "
	read sal
	if [ $sal -lt 20000 ];then
		echo " tax 2% "
	elif [ $sal -gt 20000 -a -lt 40000 ];then
		echo " tax 4% "
	elif [ $sal -ge 40000 ];then 
		echo " tax 5% "
	elif [ $sal -eq 20000 ];then
		echo " 6% "
	fi
else
	echo " not found "
fi


