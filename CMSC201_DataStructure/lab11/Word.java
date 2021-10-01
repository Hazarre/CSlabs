/**
   Words are Hashable Strings.
*/

public class Word {
    private String word;

    /** 
	Initialize the word (kept in lower case only).
    */
    public Word( String s ) {
	//word = s.toLowerCase();
	word = new String(s);
    }

    /** 
	@return the String value of this word
    */
    public String toString() {
	return word;
    }

    /** 
	@return the length of the word 
    */
    public int length() {
	return word.length();
    }

    public int hashFunction() {
	return hashFunction1();
    }

    /** 
	@return the hashed value of this String as an integer.
	Hashed value in the range [0 .. Integer.MAX_VALUE]
    */
    public int hashFunction1() {
	if( word.length() == 0 ) return 0;
	int ichar = word.charAt(0) - 'a';
	if( ichar < 0 )  ichar = -ichar;
	return ichar;
    }

    /**
       Simple function that returns sum of characters in the word, perhaps
       truncated to a reasonable value to keep it within range.
    */
    
    public int hashFunction2() {
	int hashVal = 0;
	return hashVal;
    }

    /*
      This is your best hash function.  It should use modular arithmetic.
    */
    public int hashFunction3() {
        return 0;
    }


    /**
       @param points to a valid Word
       @return true iff string values are equal
    */
    public boolean equals( Object o ) {
	Word wo = (Word)o;

	return word.equals(wo.word);
    }

    public int hashCode() {
	return hashFunction1();
    }




    
}
