echo -e "Enter First Numberic Value: \c"
read -r t
echo -e "Enter Second Numeric Value: \c"
read -r b

if [ $t -le 20 -o $b -ge 30 ]; then
echo "Statement is True"
else
echo "Flase, Statement Try Again."
fi
