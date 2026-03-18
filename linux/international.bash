echo "porkodi International[p] ltd"
echo "No.13,porkodi street,puducherry-10"
echo"----------------------------"
echo "Employee payroll system"
echo "--------------------------"
echo "Enter the Employee No:"
read a
echo "Enter the Employee Name:"
read b
echo "Enter the salary;"
read c
echo "Report"
d=`expr $c \* 20 / 100`
echo "Bonus 20% from salary $d"
e=`expr $c + $d`
echo "Grass pay $e"
f=`expr $c \* 5 / 100`
echo "Expenditure 5% from salary $f"
echo "Net pay $g"