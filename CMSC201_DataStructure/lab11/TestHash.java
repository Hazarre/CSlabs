/**
   Test hashtable by filling it and looking at its buckets and histogram
   of bucket sizes.
 */

import java.io.*; 
import java.util.Iterator;
import edu.princeton.cs.algs4.*;
import java.util.Random;

public class TestHash {
    // default values for dictionary
    private static String dictFilename = "/usr/share/dict/words";

  /**
     @param dict is a valid SeparateChainingHashST
     @param size maximum number of words read from file
     Reads and stored (word,0) in hashtable.
  */

    private static void makeDictionary(WordFile wfile, SeparateChainingHashST<Word,Integer> dict)
	throws IOException
    {
	while(!wfile.isEOF() ) {
	    // get next word
	    Word newWord = wfile.nextWord();
	    if (newWord != null) {
		dict.put(newWord, new Integer(0));
	    }
	}
    }

    /**
     */
    public static void main(String[] args)
	throws FileNotFoundException, IOException {

	int size = 100;	// default dictionary size

	if (args.length == 2) {
	    dictFilename = args[0];
	    size = Integer.parseInt(args[1]);
	}
	else {
	    System.out.println("USAGE: java TestHash dictionaryfile tablesize");
	    System.exit(-1);
	}
	
	// open files
	WordFile wfile = new WordFile(dictFilename);

	// create dictionary
	SeparateChainingHashST<Word,Integer> dict = new SeparateChainingHashST<Word,Integer>(size);
	makeDictionary(wfile,dict);
	wfile.close();
	
	System.out.println("Dictionary num (key,val) pairs = " + dict.size());
	// Show buckets
	dict.makeHashHist(size);
	System.out.println("Avg accesses  = " + dict.avgAccesses());
    }

}
