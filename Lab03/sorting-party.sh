#! /bin/bash
if [[ $1  == *.txt ]]
then
sort $1 > sorted.txt
else
echo 'File does extensions not allowed'
fi

