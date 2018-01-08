#/!/bin/bash
a=`grep -i "clay" ~/Pulpit/London.dat | wc -l`
b=`grep -i "lady" ~/Pulpit/London.dat | wc -l`
echo $[$a+$b]

