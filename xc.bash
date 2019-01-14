#!/usr/bin/env bash
# version 1.0 | Craig Carter | box256 - 2019
var1="$1"
var2=$(echo $1 | cut -f 1 -d '.')
cc "$var1" -o "$var2"
./"$var2"
