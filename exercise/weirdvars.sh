#!/bin/bash

echo

var="'(]\\{}\$\""
echo $var
echo "$var"

echo

IFS='\'
echo $var
echo "$var"

echo

var2="\\\\\""
echo $var2
echo "$var2"
echo

var3='\\\\'
echo "$var3"

echo "$(echo '"')"

var1="Two bits"
echo "\$var1 = "$var1""

if [[ "$(du "$My_File1")" -gt "$(du "$My_File2")" ]]
then
 ...
fi
