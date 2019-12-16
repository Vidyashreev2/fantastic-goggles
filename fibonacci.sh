#!/bin/sh
N=4
a=0
b=1
echo "Fibonacci series are"
for((i=0;i<N;i++))
do
 echo -n "$a"
 fn=$((a+b))
 a=$b
 b=$fn
done




