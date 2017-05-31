#!/bin/bash

for i in *.html;
    do
        mv $i ${i%%.*}.ejs
    done
