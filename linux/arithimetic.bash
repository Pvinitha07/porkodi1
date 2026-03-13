echo "Arithimetic operations"
echo "---------------------"
echo "Enter the first number"
read a
echo "Enter the second number"
read  b
echo "Report"
c=`expr $a + $b`
echo "Addition $c"
c=`expr $a - $b`
echo "Subraction $c"
c=`expr $a \* $b`
echo "Multiplication $c"
c=`expr $a / $b`
echo "Division $c"
c=`expr $a % $b`
echo "modulus $c"