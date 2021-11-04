#!/bin/bash

array1=("one" "two" "three")

echo ${array1[*]}
echo "Now another element added "

array1[3]="four"

for str in ${array1[*]}; do
  echo $str
done
