

for dir in */
do 
	cd $dir
	./clean.sh
	echo "Cleaned" $dir
	cd ..
done

