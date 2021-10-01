/*
* Henry <hc7145@bard.edu>
* 10/31/2018
* CMSC 201
* lab6
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed FrequencyCounter.java
 Execution:    java Zipf < input.txt  */

import edu.princeton.cs.algs4.*;
public class Zipf {
    private Zipf() { }
    public static void main(String[] args) {
        int words = 0, minlen = 0;
        ST<String, Integer> st = new ST<String, Integer>();
        // compute frequency counts
        while (!StdIn.isEmpty()) {
            String key = StdIn.readString();
            if (key.length() < minlen) continue;
            words++;
            if (st.contains(key)) st.put(key, st.get(key) + 1);
            else {st.put(key, 1); }
        }
        // find a top 50 keys with the highest frequency count
        String[] top50 = new String[50];
        st.put("" , 0);
        for (int i = 0; i < 50; i++){
            String max =""; boolean b = true;
            for (String word : st.keys()) {
                if (st.get(word) > st.get(max)){
                    if (i > 0) b = st.get(top50[i-1]) > st.get(word);
                    if (b) max = word;
                }
            }
            top50[i] = max;
            StdOut.println( max + "," + st.get(max));
        }
    }
}

