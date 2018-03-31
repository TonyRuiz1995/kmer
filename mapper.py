import sys
import time

#millis_start = int(round(time.time() * 1000))

#print 'start @ %s ' % (millis_start)

#CREATE KMERS
def create_kmers(string, k):

    kmers =[]
    n = len(string)
    for i in range(0,n-k+1):
        kmers.append(string[i:i+k])
    return kmers


f = open("sequence.txt","r")
string = f.read()
#print (string)
kmers = create_kmers(string, int(sys.argv[1]))
for x in kmers:
	print '%s\t%s' % (x,1) 
        #x is the kmer sequence, 1 is counting the occurrence

#millis_end = int(round(time.time() * 1000))

#print 'end @ %s ' % (millis_end)
#print "Total time for kmer %s\t%s" % (int(sys.argv[1]),millis_end - millis_start)
