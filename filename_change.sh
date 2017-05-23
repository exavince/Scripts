#!/bin/bash

increment=0
for i in *.jpg;
    do
        let "increment +=1"
        nb="0000$increment"
        let "leng = ${#nb} - 3"
        name=`echo $nb | cut -c $leng-`
        mv $i IMG_$name.JPG
    done
