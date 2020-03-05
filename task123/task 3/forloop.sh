for i in `cat hostfile`
do
ping -c 1 $i > /tmp/pingresults
valid=`echo $?`
if [ $valid -gt 1 ]; then
echo "$i Host is not reachable"
else
echo "$i Host is Up"
fi
done
