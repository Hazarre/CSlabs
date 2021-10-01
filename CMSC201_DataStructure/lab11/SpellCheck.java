/**
   Test hashtable by comparing words in a document with words
   in a dictionary.
 */

import java.io.*;   // for PrintWriter
import java.util.Iterator;
import edu.princeton.cs.algs4.*;
import java.util.Random;

public class SpellCheck {
    // default values for dictionary and document
    static String dictFilename = "/usr/share/dict/words";
    static String docFilename = "ispell.words";
    
    static WordFile dictionary;   // dictionary of Words
    static WordFile document;     // document to check


  /**
     @param dict is a valid SeparateChainingHashST
     @param size maximum number of words read from file
     Reads and stored (word,0) in hashtable.
  */

    private static void makeDictionary(SeparateChainingHashST<Word,Integer> dict)
	throws IOException
    {
	while(!dictionary.isEOF() ) {
	    // get next word
	    Word newWord = dictionary.nextWord();
	    if (newWord != null) {
		dict.put(newWord, new Integer(0));
	    }
	}
    }

  /**
     @param wordlist List of Words to check
     @param dict the dictionary to use when checking
     @return List of the misspelled words.
   */
    private static SequentialSearchST<Word,Integer>
	check(SeparateChainingHashST<Word,Integer> dictionary,
	      SequentialSearchST<Word,Integer> wordlist) {
	
	SequentialSearchST<Word,Integer> incorrectWordList = null;

	incorrectWordList = new SequentialSearchST<Word,Integer>();
	Iterator<Word> words = wordlist.keys().iterator();

    // Loop over all words
    while(words.hasNext()) {
	Word nextWord = (Word)words.next();
	//System.out.println("Next word " + nextWord);
	Integer foundData = (Integer) dictionary.get(nextWord);
	if(foundData == null)
	    incorrectWordList.put(nextWord, new Integer(0));
    }
    
    return incorrectWordList;
  }

    private static void printMistakes( SequentialSearchST<Word,Integer> incorrectWordList ) {
	int count = 0;

	System.out.println("Misspelled Words:");

	Iterator<Word> incorrectWords = incorrectWordList.keys().iterator();
    
	while( incorrectWords.hasNext() ) {
	    Word nextWord = (Word)incorrectWords.next();
	    System.out.println( "\t" + nextWord );
	    count++;
	}
	System.out.println("Number of Misspelled Words: " + count);
    }


    
    /**
     */
    public static void main(String[] args)
	throws FileNotFoundException, IOException {

	int size = 100;	// default dictionary size

	if (args.length == 3) {
	    dictFilename = args[0];
	    docFilename = args[1];
	    size = Integer.parseInt(args[2]);
      }
	else if (args.length != 0) {
	    System.out.println("USAGE: java SpellCheck [dictionaryfile documentfile tablesize]");
	    System.exit(-1);
	}
	
	// open files
	dictionary = new WordFile(dictFilename);
	document = new WordFile(docFilename);

	// create dictionary
	SeparateChainingHashST<Word,Integer> dict = new SeparateChainingHashST<Word,Integer>(size);
	//makeDictionary(dict);
	/**/
	Random r = new Random();
	for (int i = 0; i < size; i++) {
	    dict.put(new Word(""+(int)(r.nextDouble() * size)),new Integer(0));
	}

	System.out.println("Dictionary num (key,val) pairs = " + dict.size());
	//for (Word s : dict.keys()) 
	//    System.out.println(s + " " + dict.get(s));

  
	// read the document into a list
	SequentialSearchST<Word,Integer> wordlist = new SequentialSearchST();
	int count = 0;
	while(!document.isEOF()) {

	    // get next word
	    Word checkWord = document.nextWord();
	    
	    // insert word into list
	    if (checkWord != null) {
		wordlist.put( checkWord , new Integer(0) );
		count++;
	    }
	}	    
	System.out.println("Read " + count + " words in " + docFilename);
	System.out.println("Unique words  = " + wordlist.size());

	SequentialSearchST<Word,Integer> incorrectwords = check(dict,wordlist);

	System.out.println("Num incorrect = " +  incorrectwords.size());
	//	printMistakes(incorrectwords);

	dict.makeHashHist(size);
	System.out.println("Avg accesses  = " + dict.avgAccesses());
    }

}
