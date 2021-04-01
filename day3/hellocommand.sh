abc=`hello`
if [ $? == 0 ]
then
		echo "command execute successfully"
else
		echo -e "hello"
		echo "command failed to execute"
fi
xyz=`ls`
if [ $? == 0 ]
then
		echo "commnand execute successfully"
else
		echo -e "ls"
		echo "command failed to execute"
fi
