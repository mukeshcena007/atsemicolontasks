#echo "Your current given parameters are $#"
echo "enter value"
read  -r a
if [ $a -lt 5 ];then
echo "Program executed successfully"
else
echo "Program Usage is './scriptname.sh' options"
fi
