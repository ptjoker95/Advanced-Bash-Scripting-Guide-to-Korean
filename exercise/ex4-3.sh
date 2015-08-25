#!/bin/bash

a=23
echo $a
b=$a
echo $b

a=`echo Hello!`
echo $a

a=`ls -l`
echo $a
echo
echo "$a"
echo
a="ls -l"
echo $a
echo
echo "$a"

echo

lsex=$(ls -l ./)
for l in $lsex
do
echo $l
done
exit 0
