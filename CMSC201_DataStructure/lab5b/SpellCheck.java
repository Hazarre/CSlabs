/*
* Henry <hc7145@bard.edu>
* 10/23/2018
* CMSC 201
* lab5b
* Collaboration  I worked alone on this assignment
*/
import edu.princeton.cs.algs4.*;

public class SpellCheck{
    private static String[] words;
    private static String[] testWords = {"bear", "jackalope", "liger", "zebra"};
    public static void loadWords(){
        words = In.readStrings("words");
    }

    public static boolean check(String query){
        return lcheck(query); // or bcheck
     }

    public static boolean lcheck(String query){
        for (String i: words){
          if(i.equals(query)) return true;
        }
        return false;
     }

    public static boolean bcheck(String query){
        return bcheck(query, 0 , words.length);
    }
    public static boolean bcheck(String query, int lo, int hi){
        int mid = lo + (hi - lo) / 2;
        if (hi <= lo) return false;
        else if (query.equals(words[mid])) return true;
        else if(query.compareTo(words[mid]) < 0) return bcheck(query, lo , mid-1);
        else { return bcheck(query, mid+1 , hi);}
    }


    public static void main(String[] args){
        loadWords();
        if (args.length > 0) testWords = args;
        for (String word: testWords){
            Stopwatch timer1 = new Stopwatch();
            boolean b = lcheck(word);
            StdOut.println("elapsed time = " + timer1.elapsedTime());
            if (b) StdOut.println("found " + word);
            else{
                StdOut.println(word + " not found");
            }
        }
    }
}