dte=`date +'%d%m%y'
for file in `ls *log*1`
	str1=`echo $file | awk -F . '{print $1}'`
	str2=`echo $file | awk -F . '{print $2}'`
	str3=`echo $file | awk -F . '{print $3}'`
	newName=`echo "$str1.$dte.$str2.$str3"`
	mv $file $newName
done


