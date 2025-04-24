echo "Enter the basic salary"
read x
if((x<1500))
then
HRA=$((x*10/100))
DA=$((x*90/100))
echo "HRA = $HRA"
echo "DA = $DA"
echo "Gross Salary = $(($HRA + $DA))"
else
DA=$((x*98/100))
echo "DA = $DA"
echo "Gross Salary = $((500 + $DA))"
fi

	
OUTPUT:


Enter the basic salary
1500
DA = 1470
Gross Salary = 1970
