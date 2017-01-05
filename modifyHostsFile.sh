counter=0
while read line
do 

	echo "$line vnum=VM${counter}" >> hosts
        counter=$(( counter + 1 )) 

done < jmeterslavehosts
