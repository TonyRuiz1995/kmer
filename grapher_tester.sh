echo "---------------kmer 2-----------" >> data.txt
./main_tester.sh 2 10000
./main_tester.sh 2 100000
./main_tester.sh 2 1000000
./main_tester.sh 2 10000000
echo "---------------kmer 3-----------"	>> data.txt
./main_tester.sh 3 10000
./main_tester.sh 3 100000
./main_tester.sh 3 1000000
./main_tester.sh 3 10000000
echo "---------------kmer 4-----------"	>> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt

./main_tester.sh 4 10000
./main_tester.sh 4 100000
./main_tester.sh 4 1000000
./main_tester.sh 4 10000000
echo "---------------kmer 6-----------"	>> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt


./main_tester.sh 6 10000
./main_tester.sh 6 100000
./main_tester.sh 6 1000000
./main_tester.sh 6 10000000
echo "---------------kmer 8-----------"	>> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt
./main_tester.sh 8 10000
./main_tester.sh 8 100000
./main_tester.sh 8 1000000
./main_tester.sh 8 10000000
#echo "-------------------------------" >> data.txt
#paste dataframe.txt data.txt >>	dataframe.txt

echo "---------------kmer 10-----------" >> data.txt

./main_tester.sh 10 10000
./main_tester.sh 10 100000
./main_tester.sh 10 1000000
./main_tester.sh 10 10000000

