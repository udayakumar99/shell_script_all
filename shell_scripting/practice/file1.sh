#! bin/bash
#
dusername="admin"
dpassword="secret"
echo " enter username "
read username
read password
echo " enter passwd"
if [ $dusername == $username ] && [ $dpassword == $password ]
then
	echo " success "
else
	echo " failed "
fi

