for i in $(cat $1)
do
	python get_subDomain.py -u $i -c -w
	sleep 5
done
