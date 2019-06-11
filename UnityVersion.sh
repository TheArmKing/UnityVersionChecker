#!/bin/bash
if [ "$1" == "" ]; then read -p "File Path: " pat; else pat="$1"; fi
abc="$(xxd -p -s 16 -l 16 "$pat" | xxd -r -p)"
abc="${abc// /}"
echo $abc
