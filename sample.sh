#!/bin/bash
now=$(date '+%H')
if [ $now -lt 12 ] ;then
    list=$(ls -la)
    echo "$list">test.txt
else
    date '+%Y年%m月%d日 %H時%M分'
fi