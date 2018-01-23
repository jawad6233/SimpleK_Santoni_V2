while true
do
	echo "Insert desired commit: "
	read COMMIT
	git cherry-pick $COMMIT
	echo "DONE"
done
