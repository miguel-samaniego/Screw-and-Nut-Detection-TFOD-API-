mutterns=`ls`
for muttern in $mutterns; do
	if [[ $muttern != change* ]]; then
		muttern_first=`echo $muttern | cut -d . -f 1`
		muttern_second=`echo $muttern | cut -d . -f 2` 
		cp $muttern $muttern_first"_M."$muttern_second
		rm $muttern
	fi
done
