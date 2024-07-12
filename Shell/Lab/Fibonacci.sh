#!/usr/bin/bash

echo "Enter the number of terms in Fibonacci series:"
read n

a=0
b=1

echo "Fibonacci series up to $n terms:"
echo -n "$a $b "

for ((i=2; i<n; i++)); do
    fib=$((a + b))
    echo -n "$fib "
    a=$b
    b=$fib
done

echo ""
