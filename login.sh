echo "enter the name"
read name
if ( who|grep -w $name )
then
echo "user is logged"
else
echo "user is not logged"
fi
