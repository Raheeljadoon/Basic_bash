#!/bin/bash

a=0
b=12

while [ "$a" -ne 10 ]
do
    echo " $a "
    a=`expr $a + 1`
done
echo "finished"


echo "$a"

if [ "$a" -ne 10 ]
then
    echo "not equal"
else
    echo " equal "
fi
echo "done"

# even and odd number program

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!"
      continue
   fi
   echo "Found odd number"
done