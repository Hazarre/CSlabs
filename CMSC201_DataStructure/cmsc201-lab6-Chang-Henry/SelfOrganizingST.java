/*
* Henry <hc7145@bard.edu>
* 10/31/2018
* CMSC 201
* lab6
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed SequentialSearchST.java
*/
// Execution java SelfOrganizingST 0 < input.txt
import edu.princeton.cs.algs4.*;
public class SelfOrganizingST<Key, Value>{
    private int n;           // number of key-value pairs
    private Node first;      // the linked list of key-value pairs
    private class Node {
        private Key key;
        private Value val;
        private Node next;

        public Node(Key key, Value val, Node next)  {
            this.key  = key;
            this.val  = val;
            this.next = next;
        }
    }
    public SelfOrganizingST(){}
    public boolean contains(Key key) { return get(key) != null;}

    public Value get(Key key) {
        Node last_x = first;
        for (Node x = first; x != null; x = x.next) {
            if (key.equals(x.key)) {
                if(x != first){
                    last_x.next = x.next;
                    x.next = first;
                    first = x;
                }
                return x.val;
            }
            if(x != first) last_x = last_x.next;
        }
        return null;
    }

    public void put(Key key, Value val) {
        Node last_x = first;
        for (Node x = first; x != null; x = x.next) {
            if (key.equals(x.key)) {
                x.val = val;
                if(x != first){
                    last_x.next = x.next;
                    x.val = val;
                    x.next = first;
                    first = x;
                }
                else first.val = val;
                return;
            }
            if(x != first) last_x = last_x.next;
        }
        first = new Node(key, val, first);
        n++;
    }

    public Iterable<Key> keys()  {
        Queue<Key> queue = new Queue<Key>();
        for (Node x = first; x != null; x = x.next)
            queue.enqueue(x.key);
        return queue;
    }

     public static void main(String[] args) {
        int  words = 0;int minlen = 0;
        SelfOrganizingST<String, Integer> st = new SelfOrganizingST<String, Integer>();
        // compute frequency counts
        Stopwatch timer = new Stopwatch();
        while (!StdIn.isEmpty()) {
            String key = StdIn.readString();
            if (key.length() < minlen) continue;
            words++;
            if (st.contains(key)) st.put(key, st.get(key) + 1);
            else {st.put(key, 1);}
        }
        StdOut.println("elapsed time = " + timer.elapsedTime());
    }
}
