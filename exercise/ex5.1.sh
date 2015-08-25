#!/bin/bash

variable1="a variable containing five words"
COMMAND This is $variable1

COMMAND "This is $variable1"

variable2=""

COMMAND $variable2 $variable2 $variable2

COMMAND "$variable2" "$variable2" "$variable2"

COMMAND "$variable2 $varialbe2 $varialbe2"

exit 1
