#!/bin/bash
FILES=`ls ./*.jpg`
mkdir thumb
for i in $FILES
do
echo "Prcoessing image $i ..."
convert -thumbnail 350 $i ./thumb/$i
done

