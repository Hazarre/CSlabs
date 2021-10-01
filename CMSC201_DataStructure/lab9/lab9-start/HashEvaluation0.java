/** 
 *  java HashEvaluation    filename       m/p/q/j   1-255
 *                       file to hash      hash f     R
 *
 *  m: modular (R is the multiplier)
 *  p: 8-bit pearson
 *  q: 32-bit pearson
 *  j: java 1.1 String Hash
 * 
 */


import edu.princeton.cs.algs4.*;

public class HashEvaluation0{

    private enum HashType {
        MODULAR, JAVA1, PEARSON1, PEARSON4
    }

    // modular hashing
    private static int mhash(String k, int r){
        int h = 0;
        for (int i = 0; i < k.length(); i += 1){
            h = (h * r) + k.charAt(i);
        }
        return h;
    }
    
    // java 1.1 string hash function
    // https://bugs.java.com/bugdatabase/view_bug.do?bug_id=4045622
    private static int jhash(String k){
	int h = 0;
	int off = 0;
	char val[] = k.toCharArray();
	if (val.length < 16) {
	    for (int i = val.length ; i > 0; i--) {
		h = (h * 37) + val[off++];
	    }
	} else {
	    // only sample some characters
	    int skip = val.length / 8;
	    for (int i = val.length ; i > 0; i -= skip, off += skip) {
		h = (h * 39) + val[off];
	    }
	}
	return h;
    }

    
    private static int[] T = new int[256];
    static {
	for (int i = 0; i < 256; i++)  T[i] = i;
	StdRandom.shuffle(T);	    
    }
    
    // Fast Hashing of Variable Length Text Strings
    // Peter K. Pearson 
    // Communications of the ACM June 1990 Volume 33 Number 6
    private static int phash1(String k){
	int h  = 0;
	for (int i = 1; i < k.length(); i++) {
	    int index = h ^ k.charAt(i);
	    h = T[index];
	}
        return h & 0xFF; 
    }

    // 4 byte version of Pearson
    private static int phash4(String k){
	int fh = 0;
        for (int j = 0; j < 4; j++) {
	    int h = T[k.charAt(0) + j];	    
	    for (int i = 1; i < k.length(); i++) {
		int index = h ^ k.charAt(i);
		h = T[index];
	    }
	    fh = (fh << 8) | h;
	}
        return fh;
    }
   

    public static void main(String[] args){
        int R = 1;
        HashType hashType = HashType.MODULAR;
	String filename = "words";
	
	if (args.length >= 1) filename = args[0];
        if (args.length >= 2 && args[1].equals("m")) hashType = HashType.MODULAR;
        if (args.length >= 2 && args[1].equals("p")) hashType = HashType.PEARSON1;
        if (args.length >= 2 && args[1].equals("q")) hashType = HashType.PEARSON4;
        if (args.length >= 2 && args[1].equals("j")) hashType = HashType.JAVA1;
	if (args.length >= 3) R = Integer.parseInt(args[2]);

	In f = new In(filename);
	String[] words = f.readAllStrings();    	
	
	StdRandom.shuffle(words);
	SET<String> keys = new SET<String>();
	for (String k: words){
	    int h = -1;
	    if      (hashType == HashType.MODULAR)  h = mhash(k, R);
	    else if (hashType == HashType.PEARSON1) h = phash1(k);
	    else if (hashType == HashType.PEARSON4) h = phash4(k);
	    else if (hashType == HashType.JAVA1)    h = jhash(k);
	    if (!keys.contains(k)){
		keys.add(k);		    
		StdOut.println(h & 0x7FFF);
	    }
	}    	
    }
}
