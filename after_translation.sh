#!/bin/bash

DOCDIR=./*

for file in $DOCDIR
do
  sed -i "s/예제/예제/g" $file
  sed -i "s/이전/이전/g" $file
  sed -i "s/다음/다음/g" $file
  sed -i "s/처음/처음/g" $file
  sed -i "s/위/위/g" $file
done


