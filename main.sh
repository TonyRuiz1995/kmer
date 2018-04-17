#!/bin/sh

timestamp(){
date + "%T"
}

python generator.py $2
echo $(date +%s%N | cut -b1-13) >> time_log.txt
start=$(date +%s%N | cut -b1-13)

python mapper.py $1 | sort -k1,1 | python reducer.py 
end=$(date +%s%N | cut -b1-13) 
echo $(date +%s%N | cut -b1-13) >> time_log.txt

echo "$start"
echo "$end"
total="$(($end -$start))"
echo start $start "\t"
echo end $end "\t"
echo total $total "\t"
echo "$total"
#echo start: $start >>data.txt
#echo end: $end >> data.txt
echo $total "\t" >> data.txt
echo $total "\t" >> times.txt
