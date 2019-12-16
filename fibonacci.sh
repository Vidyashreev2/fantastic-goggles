#!/bin/sh
N=4
a=0
b=1
<<<<<<< HEAD
echo "Fibonacci series are"
=======
echo "Fibonacci series are "
>>>>>>> childone
for((i=0;i<N;i++))
do
 echo -n "$a"
 fn=$((a+b))
 a=$b
 b=$fn
done




