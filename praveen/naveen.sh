#!/bin/sh
x=2
while [ $x -lt 100 ]
do
echo $x
x=`expr $x + 1`
done
