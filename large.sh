#largest of three numbers
if [ $# -ne 3 ]
then
echo "Syntax is <$0> <no1> <no2> <no3> "
else
max=$1 
if [ $2 -gt $max ]
then
max=$2
fi
if [ $3 -gt $max ]
then
max=$3
fi
echo "Max is $max"
fi 
