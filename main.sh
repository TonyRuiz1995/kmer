#!/bin/sh

python generator.py $2

start=$(date +%s%N | cut -b1-13)

python mapper.py $1 | sort -k1,1 | python reducer.py &
end=$(date +%s%N | cut -b1-13) 

echo "$start"
echo "$end"
total="$(($end -$start))"

echo "$total"
#echo start: $start >>data.txt
#echo end: $end >> data.txt
#echo $total "\t" >> data.txt
echo $total "\t" >> data_rand.txt
