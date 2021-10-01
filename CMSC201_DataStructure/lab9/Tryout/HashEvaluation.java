/**
 *  java HashEvaluation    filename           N           m/p/q/j   1-255
 *                        file to hash   # experiments     hash f     R
 *
 *  m: modular (R is the multiplier)
 *  p: 8-bit pearson
 *  q: 32-bit pearson
 *  j: java 1.1 String Hash
 *
 */


import edu.princeton.cs.algs4.*;

public class HashEvaluation{

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

    // public int firstCollision(int, int){


    // }
    public static void main(String[] args){
        int N = 1;
        int R = 1;
        HashType hashType = HashType.MODULAR;
        String filename = "words";

        if (args.length >= 1) filename = args[0];
        if (args.length >= 2) N = Integer.parseInt(args[1]);
        if (args.length >= 3 && args[2].equals("m")) hashType = HashType.MODULAR;
        if (args.length >= 3 && args[2].equals("p")) hashType = HashType.PEARSON1;
        if (args.length >= 3 && args[2].equals("q")) hashType = HashType.PEARSON4;
        if (args.length >= 3 && args[2].equals("j")) hashType = HashType.JAVA1;
        if (args.length >= 4) R = Integer.parseInt(args[3]);

        In f = new In(filename);
        String[] words = f.readAllStrings();
        for (int n = 0; n < N; n++){
           StdRandom.shuffle(words);
           SET<String> keys = new SET<String>();
           SET<Integer> hashes = new SET<Integer>();
           ST<Integer, Integer> st = new ST<Integer, Integer>();
           int fh = 1;
           for (String k: words){
    //if (n == 0 && fh == 1) StdOut.println("example key = " + k);
              int h = -1;
              if      (hashType == HashType.MODULAR)  h = mhash(k, R);
              else if (hashType == HashType.PEARSON1) h = phash1(k);
              else if (hashType == HashType.PEARSON4) h = phash4(k);
              else if (hashType == HashType.JAVA1)    h = jhash(k);
              if (!keys.contains(k)){
                  keys.add(k);
                  if (hashes.contains(h)) { st.put(h, st.get(h) + 1);fh++; continue;}
                  else {hashes.add(h); st.put(h, 0);}
              }
          }
          System.out.println(fh);
          int col = 0;
          if (hashes.size() >= keys.size())StdOut.print("Your hash function is too good! Could not find a collision!\n");
          else for (Integer i: st) col = col + st.get(i);
          System.out.print(col);
      }
  }
}
