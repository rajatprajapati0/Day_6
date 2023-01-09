 #!/bin/bash
echo "enter a no. and it will print a table power of two that are less than and equle to 2^n"

read n
num=2

for (( i=1; i<=$n; i++ ))

do 
     table=$(($i*$num))

echo "$table"

done
