#!/bin/sh
echo EXAMINING KMER $1
start=$(date +%s%N | cut -b1-13)
start_generator=$(date +%s%N | cut -b1-13)

python generator.py $2
end_generator=$(date +%s%N | cut -b1-13)

((total_generator = end_generator - start_generator))

#echo Start Time for GENERATOR: $start_generator  >> data.txt
#echo End Time GENERATOR: $end_generator  >> data.txt
echo TOTAL GENERATOR: $total_generator  >> data.txt

start_mapreduce=$(date +%s%N | cut -b1-13)

python mapper.py $1 | sort -k1,1 | python reducer.py &
end_mapreduce=$(date +%s%N | cut -b1-13)
((total_mapreduce=end_mapreduce - start_mapreduce))
#echo Start time for MapReduce: $start_mapreduce  >> data.txt
#echo End time MapReduce: $end_mapreduce  >> data.txt
echo TOTAL MAP_REDUCE: $total_mapreduce  >> data.txt

end=$(date +%s%N | cut -b1-13)

#echo "$start"
#echo "$end"


((total = end - start))

#echo total start: $start >>data.txt
#echo total end: $end >> data.txt
echo TOTAL TIME: $total  >> data.txt

