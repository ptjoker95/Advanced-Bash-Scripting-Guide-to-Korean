#!/bin/bash

echo "$1"

until [ -z "$1" ]
  do
    echo -n "$1 "
    shift 3 || break
  done

echo
exit 0
