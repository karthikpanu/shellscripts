#!/bin/bash
echo Input number to create a table
n=$1

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "$n * $i = `expr $n \* $i`"
done
