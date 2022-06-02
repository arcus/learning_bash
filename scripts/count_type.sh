#! /bin/bash

grep $1 ./../Animals.csv > count_file.txt

wc -l count_file.txt
