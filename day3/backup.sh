destination="/c/User/hp/namdevterminalcommand/linux-content/day3/olderbkup"
for file in `find /var/log -type f -mtime +7`
do
	cp $file $destination
done
