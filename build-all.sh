#!/bin/bash

DIR=./*

for file in $DIR
do
  if [ "${file: -4}" == ".tex" ]
  then
    echo $(pdflatex $file)
    echo $(pdflatex $file)
    echo $(evince $file)
  fi
done
