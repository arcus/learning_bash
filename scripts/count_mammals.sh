# This script returns a count of how many animals in Animals.csv are mammals.
# This script shoule be run from the directory containing the animal_name.txt files.



count=`grep mammal Animals.csv | wc -l`

echo There are $count mammals on the list.
