# This script is an interactive script that returns a count of how many animals
# in Animals.csv contain that input string.

# This script should be run from the directory containing Animals.csv.

echo What string do you want to search for?

read string

count=$(grep $string Animals.csv | wc -l)

echo There are $count lines in Animals.csv that contain the string \"$string\".
