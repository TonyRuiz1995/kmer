#!/bin/sh


echo "---------------kmer 2-----------" >> data.txt
./main.sh 2 1000000
./main.sh 2 3000000
./main.sh 2 5000000
./main.sh 2 7000000
./main.sh 2 10000000
echo "---------------kmer 3-----------"	>> data.txt
./main.sh 3 1000000
./main.sh 3 3000000
./main.sh 3 5000000
./main.sh 3 7000000
./main.sh 3 10000000
echo "---------------kmer 4-----------"	>> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt

./main.sh 4 1000000
./main.sh 4 3000000
./main.sh 4 5000000
./main.sh 4 7000000
./main.sh 4 10000000
echo "---------------kmer 6-----------"	>> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt


./main.sh 6 1000000
./main.sh 6 3000000
./main.sh 6 5000000
./main.sh 6 7000000
./main.sh 6 10000000
echo "---------------kmer 8-----------"	>> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt
./main.sh 8 1000000
./main.sh 8 3000000
./main.sh 8 5000000
./main.sh 8 7000000
./main.sh 8 10000000
#echo "-------------------------------" >> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt

echo "---------------kmer 10-----------" >> data.txt

./main.sh 10 1000000
./main.sh 10 3000000
./main.sh 10 5000000
./main.sh 10 7000000
./main.sh 10 10000000

echo "---------------kmer 15-----------" >> data.txt

./main.sh 15 1000000
./main.sh 15 3000000
./main.sh 15 5000000
./main.sh 15 7000000
./main.sh 15 10000000
echo "---------------kmer 20-----------" >> data.txt

./main.sh 20 1000000
./main.sh 20 3000000
./main.sh 20 5000000
./main.sh 20 7000000
./main.sh 20 10000000
echo "---------------kmer 25-----------" >> data.txt

./main.sh 25 1000000
./main.sh 25 3000000
./main.sh 25 5000000
./main.sh 25 7000000
./main.sh 25 10000000

