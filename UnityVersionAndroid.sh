#!/bin/bash
if [ "$1" == "" ]; then echo "File Path" && read pat; else pat="$1"; fi
abc="$(busybox xxd -p -s 16 -l 16 "$pat" | busybox xxd -r -p)"
abc="${abc// /}"
echo $abc
