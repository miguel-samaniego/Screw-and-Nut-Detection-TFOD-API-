screws=`ls`
for screw in $screws; do
	if [[ $screw == *.xml ]]; then
		sed -i "15 s/screw./screw/g" $screw
	fi
done
