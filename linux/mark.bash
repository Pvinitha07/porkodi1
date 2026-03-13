
echo "Enter Mark list"
echo "Ongur.tindivanam,villupuram"
echo "------------------------"
echo "Student mark list"
echo "-----------------------"
echo "Enter mark list"
echo "Enter enrollment no"
read enroll
echo "Enter student name"
read name
echo "Enter linux mark"
read linux
echo "Enter java mark"
read java
echo "Enter software testing mark"
read software
total=$((linux+java+software))
average=$((total/3))
echo "Total mark:$total"
echo "Average mark:$average"