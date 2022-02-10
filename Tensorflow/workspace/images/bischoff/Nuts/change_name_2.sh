mutterns=`ls`
for muttern in $mutterns; do
	if [[ $muttern != change* ]]; then
		muttern_second=`echo $muttern | sed 's/img/nut/'`
		cp $muttern $muttern_second
		rm $muttern
	fi
done
