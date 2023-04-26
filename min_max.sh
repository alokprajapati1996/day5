#!/bin/bash -x
min=1000;
max=0;
for (( i=0; i<5; i++ ))
do
  random=$((RANDOM%900+100))
if [ $random -gt $max ]
then
  max=$random;
fi
if [ $random -lt $min ]
then
  min=$random;
fi
done
 echo "maximum := "$max
 echo  "minimum := "$min
