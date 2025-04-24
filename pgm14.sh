#Write a shell script to prepare a marklist of the students along with their grade.


echo "Enter the name:"
read name
echo "Enter the reg no:"
read no
echo "Enter the mark of Java:"
read sub1
echo "Enter the mark of Python:"
read sub2
echo "Enter the mark of AI:"
read sub3
echo "Enter the mark of NSA:"
read sub4
echo "Enter the mark of ADS:"
read sub5

total=$((sub1 + sub2 + sub3 + sub4 + sub5))
percentage=$((total / 5))

echo "----------------------------"
echo " Marklist "
echo "Name: $name"
echo "Register No: $no"
echo "Total Marks: $total / 500"
echo "Percentage: $percentage%"
echo -n "Grade: "

if (( percentage >= 90 ))
then
  echo "A"
elif (( percentage >= 80 ))
then
  echo "B"
elif (( percentage >= 70 ))
then
  echo "C"
elif (( percentage >= 60 ))
then
  echo "D"
else
  echo "Fail"
fi


OUTPUT:

Enter the name:
Meghana
Enter the reg no:
11
Enter the mark of Java:
100
Enter the mark of Python:
99
Enter the mark of AI:
98
Enter the mark of NSA:
97
Enter the mark of ADS:
100
----------------------------
 Marklist 
Name: Meghana
Register No: 11
Total Marks: 494 / 500
Percentage: 98%
Grade: A
