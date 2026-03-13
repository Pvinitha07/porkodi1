echo "porkodi computer Mart"
echo "No.4,Baludaiyar Street,Vandavasi"
echo "--------------------------------"
echo "Bill Receipt"
echo "----------------------------------"
echo "Enter the serial no"
read a 
echo "enter the particular"
read b 
echo "Enter tha rate"
read c 
echo "Enter tha quantity"
read d
echo "Reoprt"
e=`expr $c \* $d`
echo "Amount of purchase $e"
f=`expr $e \* 10 / 100`
echo "GST (10%) $f"
f=`expr $e + $f`
echo "Total amount to be paid $g"