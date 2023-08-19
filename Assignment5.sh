#!/bin/bash
#A bash script that loops through odd numbers starting from 0 t0 100
for ((i=0;i<=100;i++));
do
if (( i % 2 == 1));
then
echo "$i"
fi
done