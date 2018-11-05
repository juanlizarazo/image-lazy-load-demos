#!/usr/bin/env bash
total=1000;

for ((i=0;i<=$total;i++)) do
    echo "Downloading $i of $total"
    wget -O "$i.jpg" https://picsum.photos/200/300/?random
done
