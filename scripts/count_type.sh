# This script takes one arguement and returns a count of how many animals in
# Animals.csv contain that input string.

# This script should be run from the directory containing Animals.csv

count=$(grep $1 Animals.csv | wc -l)

echo There are $count lines in Animals.csv that contain the string \"$1\".
