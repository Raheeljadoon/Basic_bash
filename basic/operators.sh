#!/bin/bash
# expr evaluate expression and use with basic operator
val=`expr 2 + 2`
echo "Total value : $val"

num1=21
num2=15
sum=`expr $num1 + $num2`

echo "sum of  num1 and num2 is :$sum"


# boolean operation
# -eq : it become True when value equals
# -ne : it become False when value bor equal
# -gt : left operand greater than right
# -lt : right greater than left
# -ge : left is greater or equal 
# -le : right is greater or equal

