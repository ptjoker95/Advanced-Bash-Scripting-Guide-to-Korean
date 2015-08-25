#!/bin/bash
# example\ 4-1

# Variables: assignment and substitution

a=375
hello=$a

echo hello

echo $hello

echo ${hello}

echo "$hello"
echo "${hello}"

echo

hello="A B  C   D"
echo $hello
echo "$hello"

echo

echo '$hello'

hello=
echo "\$hello (null value) = $hello"

var1=21 var2=22 var3=$V3
echo
echo "var1=$var1	var2=$var2	var3=$var3"

echo; echo

numbers="one two three"
other_numbers="1 2 3"

echo "numbers = $numbers"
echo "other_numbers = $other_numbers"
mixed_bag=2\ ---\ Whatever

echo "$mixed_bag"

echo; echo

echo "uninitialized_variable = $uninitialized_variable"
uninitialized_variable= 

echo "uninitialized_variable = $uninitialized_variable"

uninitialized_variable=23
unset uninitialized_variable
echo "uninitialized_variable = $uninitialized_variable"

echo

exit 8
