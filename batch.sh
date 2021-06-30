#!/bin/bash

for file in ./input/*
do
  python marker.py -f ${file} -m in74mz@gmail.com -c "#FFFFFF" --opacity 0.02 --quality 90
done
