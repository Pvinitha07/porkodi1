echo "Government of TamilNadu"
echo "Electricity Bill"
echo "----------------"
echo "Enter the EB no"
read EB a
echo "consume Name"
read consume Name b
echo "previous unit"
read previous name c
echo "current unit"
read current unit d
echo "Report"
e=`expr $d - $c`
echo "unit consumed this month $e"
f=`expr $e/*5`
echo "Amount to be paid"