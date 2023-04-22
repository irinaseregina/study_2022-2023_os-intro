#! /bin/bash

for((i=1; i<=$*; i++))
15
do
if test -f "$i".tmp
then rm "$i".tmp
else touch "$i.tmp"
fi
done
