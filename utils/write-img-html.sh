#!/usr/bin/env bash
total=1000;

for ((i=0;i<=$total;i++)) do
    echo "writing $i of $total"
    echo "<img src=\"img/$i.jpg\">" >> ../index.html
done
