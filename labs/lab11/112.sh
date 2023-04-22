#! /bin/bash

gcc -o cprog 112.cpp
./cprog
case $? in
0) echo "= 0";;
1) echo "> 0";;
2) echo "< 0";;
esac
