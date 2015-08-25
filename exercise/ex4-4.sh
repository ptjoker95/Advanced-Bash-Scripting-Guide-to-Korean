#!/bin/bash
# int-or-string.sh

a=2334
let "a += 1"
echo "a = $a"
echo

let a += 1
echo "a = $a"
echo

b=${a/23/BB}

echo "b = $b"
declare -i b
echo "b = $b"

let "b += 1"
echo "b = $b"
echo

c=BB34
echo "c = $c"
d=${c/BB/23}

echo "d = $d"
let "d += 1"
echo "d = $d"
let "d += 1.1"
echo "d = $d"
echo

e=''
echo "e = $e"
let "e += 1.0"
echo "e = $e"
echo

echo "f = $f"
let "f += 1"
echo "f = $f"
echo

let "f /= $undercl_var"

let "f /= 0"
exit $?
