#!/bin/bash

increment=0
for i in *.html;
    do
        mv $i ${i%%.*}.ejs
    done
