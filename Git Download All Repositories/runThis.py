filin  = open("cloneURLs.txt",'r')
filout = open("2.sh",'w')

for i in filin:

	filout.write("git clone %s"  %i)
	
	
filout.close()
filin.close()
