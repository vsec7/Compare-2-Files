#!/bin/bash
# Versailles <3 Cans21

read -p "File1 : " f1
read -p "File2 : " f2
read -p "Result : " r
comm -23 <(sort $f1) <(sort $f2) >> $r
echo "[ Done | `wc -l $r` ]"
