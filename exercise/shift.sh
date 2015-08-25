#!/bin/bash

until [ -z "$1" ]
do
  echo -n "$1 and "
  shift
done

echo

echo "$2"

exit
