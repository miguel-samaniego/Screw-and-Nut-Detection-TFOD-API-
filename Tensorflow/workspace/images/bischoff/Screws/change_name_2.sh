screws=`ls`
for screw in $screws; do
	if [[ $screw != change* ]]; then
		screw_second=`echo $screw | sed 's/img/screw/'`
		cp $screw $screw_second
		rm $screw
	fi
done
