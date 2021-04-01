for file `ls *.txt`
do
	folder=`echo $file | awk -F . '{print $1}'
	mkdir $folder
	mv $file $folder
done
