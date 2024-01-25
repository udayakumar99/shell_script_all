#! /bin/bash
echo " enter dir name"
read directory
for dir in "$directory"/*;
do
	echo "show : $dir"
done


# "" it wil show files
