/******************************************************************************
 *  Compilation:  javac SeparateChainingHashST.java
 *  Execution:    java SeparateChainingHashST
 *  Dependencies: StdIn.java StdOut.java
 *
 *  A symbol table implemented with a separate-chaining hash table.
 * 
 ******************************************************************************/

//package edu.princeton.cs.algs4;
import edu.princeton.cs.algs4.*;

/**
 *  The <tt>SeparateChainingHashST</tt> class represents a symbol
 *  table of generic key-value pairs.  It supports the usual
 *  <em>put</em>, <em>get</em>, <em>contains</em>, <em>delete</em>,
 *  <em>size</em>, and <em>is-empty</em> methods.  It also provides a
 *  <em>keys</em> method for iterating over all of the keys.  A symbol
 *  table implements the <em>associative array</em> abstraction: when
 *  associating a value with a key that is already in the symbol
 *  table, the convention is to replace the old value with the new
 *  value.  Unlike {@link java.util.Map}, this class uses the
 *  convention that values cannot be <tt>null</tt>&mdash;setting the
 *  value associated with a key to <tt>null</tt> is equivalent to
 *  deleting the key from the symbol table.  <p> This implementation
 *  uses a separate chaining hash table. It requires that the key type
 *  overrides the <tt>equals()</tt> and <tt>hashCode()</tt> methods.
 *  The expected time per <em>put</em>, <em>contains</em>, or
 *  <em>remove</em> operation is constant, subject to the uniform
 *  hashing assumption.  The <em>size</em>, and <em>is-empty</em>
 *  operations take constant time.  Construction takes constant time.
 *  <p> For additional documentation, see <a
 *  href="http://algs4.cs.princeton.edu/34hash">Section 3.4</a> of
 *  <i>Algorithms, 4th Edition</i> by Robert Sedgewick and Kevin
 *  Wayne.  For other implementations, see {@link ST}, {@link
 *  BinarySearchST}, {@link SequentialSearchST}, {@link BST}, {@link
 *  RedBlackBST}, and {@link LinearProbingHashST},
 *
 *  @author Robert Sedgewick
 *  @author Kevin Wayne
 */
public class SeparateChainingHashST<Key, Value> {
    private boolean allow_resize = false; // permit resize of hashtable
    private static final int INIT_CAPACITY = 4;

    private int n;                                // number of key-value pairs
    private int m;                                // hash table size
    private SequentialSearchST<Key, Value>[] st;  // array of linked-list symbol tables


    /**
     * Initializes an empty symbol table.
     */
    public SeparateChainingHashST() {
        this(INIT_CAPACITY);
    } 

    /**
     * Initializes an empty symbol table with <tt>m</tt> chains.
     * @param m the initial number of chains
     */
    public SeparateChainingHashST(int m) {
        this.m = m;
        st = (SequentialSearchST<Key, Value>[]) new SequentialSearchST[m];
        for (int i = 0; i < m; i++)
            st[i] = new SequentialSearchST<Key, Value>();
    }

    /**
       Allow automatic resizing of hashtable.
    */
    public void setResize(boolean val) {
	this.allow_resize = val;
    }


    // resize the hash table to have the given number of chains,
    // rehashing all of the keys
    private void resize(int chains) {
        SeparateChainingHashST<Key, Value> temp = new SeparateChainingHashST<Key, Value>(chains);
        for (int i = 0; i < m; i++) {
            for (Key key : st[i].keys()) {
                temp.put(key, st[i].get(key));
            }
        }
        this.m  = temp.m;
        this.n  = temp.n;
        this.st = temp.st;
    }

    // hash value between 0 and m-1
    private int hash(Key key) {
        return (key.hashCode() & 0x7fffffff) % m;
    } 

    /**
     * Returns the number of key-value pairs in this symbol table.
     *
     * @return the number of key-value pairs in this symbol table
     */
    public int size() {
        return n;
    } 

    /**
     * Returns true if this symbol table is empty.
     *
     * @return <tt>true</tt> if this symbol table is empty;
     *         <tt>false</tt> otherwise
     */
    public boolean isEmpty() {
        return size() == 0;
    }

    /**
     * Returns true if this symbol table contains the specified key.
     *
     * @param  key the key
     * @return <tt>true</tt> if this symbol table contains <tt>key</tt>;
     *         <tt>false</tt> otherwise
     * @throws NullPointerException if <tt>key</tt> is <tt>null</tt>
     */
    public boolean contains(Key key) {
        if (key == null) throw new NullPointerException("argument to contains() is null");
        return get(key) != null;
    } 

    /**
     * Returns the value associated with the specified key in this symbol table.
     *
     * @param  key the key
     * @return the value associated with <tt>key</tt> in the symbol table;
     *         <tt>null</tt> if no such value
     * @throws NullPointerException if <tt>key</tt> is <tt>null</tt>
     */
    public Value get(Key key) {
        if (key == null) throw new NullPointerException("argument to get() is null");
        int i = hash(key);
        return st[i].get(key);
    } 

    /**
     * Inserts the specified key-value pair into the symbol table,
     * overwriting the old value with the new value if the symbol
     * table already contains the specified key.  Deletes the
     * specified key (and its associated value) from this symbol table
     * if the specified value is <tt>null</tt>.
     *
     * @param  key the key
     * @param  val the value
     * @throws NullPointerException if <tt>key</tt> is <tt>null</tt>
     */
    public void put(Key key, Value val) {
        if (key == null) throw new NullPointerException("first argument to put() is null");
        if (val == null) {
            delete(key);
            return;
        }

        // double table size if average length of list >= 10
        if (allow_resize && n >= 10*m) resize(2*m);

        int i = hash(key);
        if (!st[i].contains(key)) n++;
        st[i].put(key, val);
    } 

    /**
     * Removes the specified key and its associated value from this symbol table     
     * (if the key is in this symbol table).    
     *
     * @param  key the key
     * @throws NullPointerException if <tt>key</tt> is <tt>null</tt>
     */
    public void delete(Key key) {
        if (key == null) throw new NullPointerException("argument to delete() is null");

        int i = hash(key);
        if (st[i].contains(key)) n--;
        st[i].delete(key);

        // halve table size if average length of list <= 2
        if (m > INIT_CAPACITY && n <= 2*m) resize(m/2);
    } 

    // return keys in symbol table as an Iterable
    public Iterable<Key> keys() {
        Queue<Key> queue = new Queue<Key>();
        for (int i = 0; i < m; i++) {
            for (Key key : st[i].keys())
                queue.enqueue(key);
        }
        return queue;
    } 

    /**
       Make raw plot and histogram of all bucket sizes in hash table.
       Draws one bar for each bucket in histogram.
       @nbars max. number of bars for plot
    */
    public void makeHashHist(int nbars) {
        Histogram plot = new Histogram();
        Histogram hist = new Histogram();
        double [] hdat = new double[st.length];
	int maxchain = 1;
        for (int k = 0; k < st.length;k++) {
            hdat[k] = st[k].size();
	    if (hdat[k] > maxchain) maxchain = st[k].size();
	}
	// plot of all bucket sizes
        plot.drawPlot(hdat,Math.min(500,nbars));
	// histogram of all bucket sizes
        hist.drawHist(hdat,Math.min(500,maxchain));
    }


    /**
      @return number of accesses to reach
      each unique element in the table.
    */
    public double avgAccesses() {
	int num = 0; // number of accesses
	int count = 0;
        for (int k = 0; k < st.length;k++) {
	    if (st[k].size() > 0) {
		count++;
		for (int i = 0; i < st[k].size(); i++) {
		    num += (i+1);
		}
	    }
	}
	return ( (double) num ) / count;
    }
    
    

    /**
     * Unit tests the <tt>SeparateChainingHashST</tt> data type.
     */
    public static void main(String[] args) { 
        SeparateChainingHashST<String, Integer> st = new SeparateChainingHashST<String, Integer>();
        for (int i = 0; !StdIn.isEmpty(); i++) {
            String key = StdIn.readString();
            st.put(key, i);
        }

        // print keys
        for (String s : st.keys()) 
            StdOut.println(s + " " + st.get(s)); 

	st.makeHashHist(500);
    }

}

/******************************************************************************
 *  Copyright 2002-2015, Robert Sedgewick and Kevin Wayne.
 *
 *  This file is part of algs4.jar, which accompanies the textbook
 *
 *      Algorithms, 4th edition by Robert Sedgewick and Kevin Wayne,
 *      Addison-Wesley Professional, 2011, ISBN 0-321-57351-X.
 *      http://algs4.cs.princeton.edu
 *
 *
 *  algs4.jar is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  algs4.jar is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with algs4.jar.  If not, see http://www.gnu.org/licenses.
 ******************************************************************************/
