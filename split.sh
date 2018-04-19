a=$(cat $1 | wc -l)
a=$(echo $a/2 | bc)
head -n$a $1 > ${1}.part1
tail -n$a $1 > ${1}.part2

