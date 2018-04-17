####Generate a random list of kmer
##ACTG
import random
import sys
dna = []
'''
import random
dna = []
#CREATE KMERS
def create_kmers(string, k):
   
    kmers =[]
    n = len(string)
    for i in range(0,n-k+1):
        kmers.append(string[i:i+k])
    return kmers
##MAPPER FUNCTION
def mapper(kmers):
    #returns dictionary kmers with counts
    x = {}
    for k in kmers:
        print ('%s\t%s' % (k, 1))
        string = "".join(k)
        x[string] = x.get(string,0) + 1
    return x
             
####generate a random sequence
for i in range(1000000):
    dna.append(random.choice("ACTG"))
   
#print(create_kmers(dna,4))
print(mapper(create_kmers(dna,4)))
'''

for i in range(int(sys.argv[1])):
    dna.append(random.choice("ACTG"))

print(''.join(dna))
