mutterns=`ls`
for muttern in $mutterns; do
	if [[ $muttern == *.xml ]]; then
		sed -i "15 s/nut./nut/g" $muttern
	fi
done
