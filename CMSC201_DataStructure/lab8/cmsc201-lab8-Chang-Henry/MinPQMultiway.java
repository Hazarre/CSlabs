/*
* Henry <hc7145@bard.edu>
* 11/29/2018
* CMSC 201
* lab8
* Collaboration  I worked alone on this assignment
*/
/******************************************************************************
 *  Compilation:  javac MinPQMultiway.java
 *  Execution:    java MinPQMultiway < input.txt
 *  Dependencies: StdIn.java StdOut.java
 *  Data files:   https://algs4.cs.princeton.edu/24pq/tinyPQ.txt
 *
 *  Generic min priority queue implementation with a binary heap.
 *  Can be used with a comparator instead of the natural order.
 *
 *  % java MinPQMultiway < tinyPQ.txt
 *  E A E (6 left on pq)
 *
 *  We use a one-based array to simplify parent and child calculations.
 *
 *  Can be optimized by replacing full exchanges with half exchanges
 *  (ala insertion sort).
 *
 ******************************************************************************/
import edu.princeton.cs.algs4.*;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class MinPQMultiway<Key> implements Iterable<Key> {
    private Key[] pq;                    // store items at indices 1 to n
    private int n;                       // number of items on priority queue
    private Comparator<Key> comparator;  // optional comparator
    private int d = 2;
    /**
     * Initializes an empty priority queue with the given initial capacity.
     *
     * @param  initCapacity the initial capacity of this priority queue
     */
    public MinPQMultiway(int initCapacity, int d1) {
        pq = (Key[]) new Object[initCapacity + 1];
        n = 0;
        d = d1;
    }

    public MinPQMultiway(int d1) {
        this(1,d1);
    }
    /**
     * Initializes an empty priority queue.
     */
    public MinPQMultiway() {
        this(1,2);
    }

    /**
     * Initializes an empty priority queue with the given initial capacity,
     * using the given comparator.
     *
     * @param  initCapacity the initial capacity of this priority queue
     * @param  comparator the order in which to compare the keys
     */
    public MinPQMultiway(int initCapacity, int d1, Comparator<Key> comparator) {
        this.comparator = comparator;
        pq = (Key[]) new Object[initCapacity + 1];
        n = 0; d = d1;
    }

    /**
     * Initializes an empty priority queue using the given comparator.
     *
     * @param  comparator the order in which to compare the keys
     */
    public MinPQMultiway(Comparator<Key> comparator) {
        this(1, 2, comparator);
    }
    public MinPQMultiway(int d, Comparator<Key> comparator) {
        this(1, d, comparator);
    }
    /**
     * Initializes a priority queue from the array of keys.
     * <p>
     * Takes time proportional to the number of keys, using sink-based heap construction.
     *
     * @param  keys the array of keys
     */
    public MinPQMultiway(Key[] keys) {
        n = keys.length;
        pq = (Key[]) new Object[keys.length + 1];
        for (int i = 0; i < n; i++)
            pq[i+1] = keys[i];
        for (int k = n/d; k >= 1; k--){
            // StdOut.println("sink3 "+ k+ " ");
            sink(k);

        }
        assert isMinHeap();
    }

    /**
     * Returns true if this priority queue is empty.
     *
     * @return {@code true} if this priority queue is empty;
     *         {@code false} otherwise
     */
    public boolean isEmpty() {
        return n == 0;
    }

    /**
     * Returns the number of keys on this priority queue.
     *
     * @return the number of keys on this priority queue
     */
    public int size() {
        return n;
    }

    /**
     * Returns a smallest key on this priority queue.
     *
     * @return a smallest key on this priority queue
     * @throws NoSuchElementException if this priority queue is empty
     */
    public Key min() {
        if (isEmpty()) throw new NoSuchElementException("Priority queue underflow");
        return pq[1];
    }

    // helper function to double the size of the heap array
    private void resize(int capacity) {
        assert capacity > n;
        Key[] temp = (Key[]) new Object[capacity];
        for (int i = 1; i <= n; i++) {
            temp[i] = pq[i];
        }
        pq = temp;
    }

    /**
     * Adds a new key to this priority queue.
     *
     * @param  x the key to add to this priority queue
     */
    public void insert(Key x) {
        // double size of array if necessary
        if (n == pq.length - 1) resize(2 * pq.length);
        // add x, and percolate it up to maintain heap invariant
        pq[++n] = x;
        swim(n);
        assert isMinHeap();
    }

    /**
     * Removes and returns a smallest key on this priority queue.
     *
     * @return a smallest key on this priority queue
     * @throws NoSuchElementException if this priority queue is empty
     */
    public Key delMin() {
        if (isEmpty()) throw new NoSuchElementException("Priority queue underflow");
        Key min = pq[1];
        // StdOut.println("exchange 1 "+ n);
        exch(1, n--);
        sink(1);
        pq[n+1] = null;     // to avoid loiterig and help with garbage collection
        if ((n > 0) && (n == (pq.length - 1) / 4)) resize(pq.length / 2);
        assert isMinHeap();
        return min;
    }


   /***************************************************************************
    * Helper functions to restore the heap invariant.
    ***************************************************************************/

    private void swim(int k) {
        // StdOut.println("loc5 swim "+k);
        while (k > 1 && greater((k+d-2)/d, k)) {
            exch(k, (k+d-2)/d);
            k = (k+d-2)/d;
        }
    }

    private void sink(int k) {
        // StdOut.println("sink "+ k+ " ");
        int j;
        int min_child = d*(k-1)+2;
        while (d*(k-1)+2 <= n) {
            for(j = d*(k-1)+2; j < d*k+2 && j<=n ; j++){
                if (greater(min_child, j)) min_child = j;
            }
            // System.out.println("min_child "+ min_child);
            if (greater(min_child, k) || min_child==k) break;
            exch(k, min_child);
            // System.out.println("exchange "+ min_child + " "+k);
            k = min_child;
        }
        // System.out.println("out of endless loop "+ k +" " +min_child);

    }

   /***************************************************************************
    * Helper functions for compares and swaps.
    ***************************************************************************/
    private boolean greater(int i, int j) {
        if (comparator == null) {
            return ((Comparable<Key>) pq[i]).compareTo(pq[j]) > 0;
        }
        else {
            return comparator.compare(pq[i], pq[j]) > 0;
        }
    }

    private void exch(int i, int j) {
        Key swap = pq[i];
        pq[i] = pq[j];
        pq[j] = swap;
    }

    // is pq[1..N] a min heap?
    private boolean isMinHeap() {return isMinHeap(1);}

    // is subtree of pq[1..n] rooted at k a min heap?
    private boolean isMinHeap(int k) {
        boolean out = true;
        int j ;
        while (k <= n) {
            for (j = d*k-d+2; j < d*k+2 ;j++){// j is the index of k's children
                 if (j >n) return true;
                 if (greater(k,j)) return false;
                 out = out && isMinHeap(j);
            }
            return out;
        }
        return true;
    }


    public void display(){
        display(1);
    }
    public void display(int k){
        System.out.print("parent " + pq[k]);
        System.out.print("  children " );
        for (int j=d*k-d+2; j<d*k+2 && j<=n; j++){
            System.out.print( pq[j] + " ");
        }

        System.out.println();
        for (int j=d*k-d+2; j<d*k+2 && j<=n; j++){
            if (pq[j]==null || j>n){  continue;}
            display(j);
            k=j;
        }

    }
    /**
     * Returns an iterator that iterates over the keys on this priority queue
     * in ascending order.
     * <p>
     * The iterator doesn't implement {@code remove()} since it's optional.
     *
     * @return an iterator that iterates over the keys in ascending order
     */
    public Iterator<Key> iterator() { return new HeapIterator();}

    private class HeapIterator implements Iterator<Key> {
        // create a new pq
        private MinPQMultiway<Key> copy;

        // add all items to copy of heap
        // takes linear time since already in heap order so no keys move
        public HeapIterator() {
            if (comparator == null) copy = new MinPQMultiway<Key>(size(), d);
            else                    copy = new MinPQMultiway<Key>(size(), d, comparator);
            for (int i = 1; i <= n; i++){
                copy.insert(pq[i]);
                // StdOut.println("copying index "+ i +" val "+ pq[i]);
            }
            // StdOut.println("out of loop");
        }

        public boolean hasNext()  { return !copy.isEmpty();                     }
        public void remove()      { throw new UnsupportedOperationException();  }

        public Key next() {
            if (!hasNext()) throw new NoSuchElementException();
            return copy.delMin();
        }
    }

    /**
     * Unit tests the {@code MinPQMultiway} data type.
     *
     * @param args the command-line arguments
     */
    public static void main(String[] args) {
    MinPQMultiway<Integer> heap = new MinPQMultiway<Integer>(5);
    heap.insert(5);
    heap.insert(3);
    heap.insert(6);
    heap.insert(4);
    heap.insert(2);
    heap.insert(1);
    StdOut.println(heap.isMinHeap());
    heap.display();
// MinPQMultiway<Point2D> heap = new MinPQMultiway<Point2D>();
// heap.insert(new Point2D(5, 5));
// heap.insert(new Point2D(3, 3));
// heap.insert(new Point2D(1, 1));
// heap.insert(new Point2D(6, 6));
// heap.insert(new Point2D(4, 4));
// heap.insert(new Point2D(3, 4));
// heap.insert(new Point2D(2, 2));
//         for(Point2D i: heap){
//             StdOut.println(i);
//         }
// StdOut.println(i);

// Point2D p0 = new Point2D(0, 0);
// Point2D q = new Point2D(2, 2);
// Point2D r = new Point2D(3, 2);
// MinPQMultiway<Point2D> heap = new MinPQMultiway<Point2D>(p0.polarOrder());
// heap.insert(q);
// heap.insert(r);
//   for(Point2D i: heap){
//             StdOut.println(i);
//         }

    }



}