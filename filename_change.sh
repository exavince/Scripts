#!/bin/bash

increment=0
for i in *.mp3;
    do
        let "increment +=1"
        nb="0000$increment"
        let "leng = ${#nb} - 3"
        name=`echo $nb | cut -c $leng-`
        echo "$i => music_$name.mp3"
        mv "$i" "music_$name.mp3"
    done
