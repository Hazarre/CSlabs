/*
* Henry <hc7145@bard.edu>
* 10/23/2018
* CMSC 201
* lab5b
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed Permutation
*/
import edu.princeton.cs.algs4.*;
import java.util.Arrays;

public class Jumble{
    private static String[] words;

    public static void loadWords(){
        words = In.readStrings("words");
    }


    public static boolean lcheck(String query){
        for (String i: words){
          if(i.equals(query)) return true;
        }
        return false;
    }

    public static boolean bcheck(String query){
        return bcheck( query, 0 , words.length);
    }
    public static boolean bcheck(String query, int lo, int hi){
        int mid = lo + (hi - lo) / 2;// avoid overflow as compared to mid = (lo + hi)/2
        if (lo >= hi) return false;
        else if (query.equals(words[mid])) return true;
        else if(query.compareTo(words[mid]) < 0) return bcheck(query, lo , mid-1);
        else { return bcheck(query, mid+1 , hi);}
    }

    public static void findAnagramsByPerm(String word){
        System.out.println(word + "  anagrams:"); perm1("",word);
        System.out.println();
    }

    private static void perm1(String prefix, String s) {
        int n = s.length();
        if (n ==0 && lcheck(prefix)) System.out.println(prefix +" ");
        else {
            for (int i = 0; i < n; i++)
               perm1(prefix + s.charAt(i), s.substring(0, i) + s.substring(i+1, n));
        }
    }

     public static void findAnagramsBySort(String word){
        String[] t = new String[word.length()];
        for (int j=0 ; j <word.length(); j++) t[j] = word.substring(j,j+1);
        Arrays.sort(t);
        String out0 ="";
        for (int j=0 ; j <word.length(); j++) out0 += t[j];
        for(String i: words){
            String[] s = new String[i.length()];
            for (int j=0 ; j <i.length(); j++) s[j] = i.substring(j,j+1);
            Arrays.sort(s);
            String out ="";
            for (int j=0 ; j <i.length(); j++)out += s[j];
            if (out.equals(out0))System.out.println(i);
        }
    }

    public static void main(String[] args){
        loadWords(); String[] testWords = {"granama", "nelir", "gurpe", "notair", "bahcle", "cat"};
        for (String word: testWords){
            Stopwatch timer = new Stopwatch();
            findAnagramsByPerm(word);
            StdOut.println("elapsed time = " + timer.elapsedTime());
        }
    }
}