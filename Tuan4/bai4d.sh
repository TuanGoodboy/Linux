#!bin/bash
date
set `date`
case $1 in
	Mon)
		a="thu hai"
		;;
	Tue)
		a="thu ba"
		;;
	Wed)
		a="thu tu"
		;;
	Thu)
		a="thu nam"
		;;
	Fri)	
		a="thu sau"
		;;
	Sat)	
		a="thu bay"
		;;
	Sun)	
		a="chu nhat"
		;;
	*)
		a=""
		;;

esac
echo "Hom nay la thu $a ngay $3 thang $2 nam $6"
echo "Gio hien nay $4"
