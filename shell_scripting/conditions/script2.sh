#! bin/bash
#
#
echo "enter age"
read age
while [ $age -ge 18 ];
do
	echo "entry salary"
	read sal
	echo "no_income"
	if [ $sal -lt 20000 ];then
		echo "no tax"
	elif [ $sal -gt 20000 -a $sal -lt 40000 ];then
		echo "tax is 5%"
	elif [ $sal -ge 40000 ];then
		echo "tax is 10%"
	elif [ $sal -eq 20000 ];then
		echo "tax is 2%"
	else
		echo "invalid"
	fi
done
echo "no income"


