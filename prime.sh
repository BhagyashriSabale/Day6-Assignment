#!/bin/bash
echo -e "Enter Number : \c"
read n
if [ $n -lt 2 ]; then
  echo "$n is not a prime number."
  exit 0
fi

for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
