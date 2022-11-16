# This script returns a count of how many animals in Animals.csv are mammals.

# This script should be run from the directory containing Animals.csv.

count=$(grep mammal Animals.csv | wc -l)

echo There are $count mammals on the list.
