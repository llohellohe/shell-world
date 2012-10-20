#!/bin/bash
echo "USING DOUBLE BRACKET"

i=1
((j=(i+20)-1*3))

h=$((j=(i+20)-1*3))
echo $h

echo $j

echo $(((j=j%10)))


echo "USING LET"

i=1
let "k=(i+20)-1*3"
echo $k

echo "USING EXPR"

i=2
z=$(expr 10 + 2 - 1 )
echo $z

echo "USING BC"
l=$(echo "(20+1)*2" | bc)
echo $l
