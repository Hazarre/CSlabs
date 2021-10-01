/*
* Henry <hc7145@bard.edu>
* 9/25/2018
* CMSC 201
* lab3
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed
*/

// http://introcs.cs.princeton.edu/java/assignments/guitar.html
// Be sure to read the pages 147–151 from Chapter 1 of the Intro to CS by the authors of our textbook.
// Employ the testing based approach we learned last week. Use assertions for pre- and post-conditions and invariants whenever you can.
// Implement an Iterator for your RingBuffer
import java.util.EmptyStackException;
import java.util.Arrays;
import java.lang.*;
import java.util.Iterator;

public class RingBuffer<Item> implements Iterable<Item>{//Your RingBuffer class should be generic
    private Item[] rb ;
    private int head = 0 ;// current node at the front of the queue(index of the oldest element)
    private int tail =0 ; //the index for the next item to be enqueued
    private int N = 0; //number of items in the buffer
    private int capacity;// size of the Ringbuffer/array
    public RingBuffer(){}
    public RingBuffer(int c){
        capacity = c;
        rb = (Item[]) new Object[c];
    }

    public int size()  {return N;} // return the current number of items in the buffer
    public boolean isEmpty(){return N==0;}// check if empty
    public boolean isFull(){return N==capacity;}// check if full
    public Item peek(){return rb[head];}// return item from the front without removing it

    public Item dequeue(){        // throw exception if empty
        if (N==0) {
            rb[tail] = null;// avoid loitering and save memory
            System.out.println("EmptyQueueException actually"); throw new EmptyStackException();
        }
        N--;
        Item item = rb[head++];
        head %= capacity;
        return item;
    }

    public void enqueue(Item in){
        if (N==capacity){// overide previous buffer if full
            tail = head;
            head++;
            head %= capacity;
            rb[tail++] = (Item)in;
            tail %= capacity;
        }
        else{// add item to the tail of the queue
            rb[tail++] = (Item)in;
            tail %= capacity;
            N++;
        }
    }
    public Iterator<Item> iterator(){return new RingBufferIterator();}

    private class RingBufferIterator implements Iterator<Item>{
        private int count = 0;
        private int  cur = head;
        public boolean hasNext(){ return rb[(cur+1)%capacity] != null && count < N;}
        public void remove() {}
        public Item next(){
            Item item_val = rb[cur++];
            cur %= capacity;
            count++;
            return item_val;
        }
    }

    public static void main(String[] args){
        //Function tests
        RingBuffer<Integer> rb = new RingBuffer<Integer>(4);
        assert rb.isEmpty() == true : "isEmpty() test fail";

        rb.enqueue(1); rb.enqueue(2); rb.dequeue();
        assert rb.head == 1 : "head"; assert rb.tail == 2 : "tail"; assert rb.size() == 1 : "size()";

        rb.enqueue(3); rb.enqueue(4); rb.enqueue(5);
        assert rb.size() == 4 : "size()"; assert rb.isFull() == true :"isFull()"; assert rb.peek() == 2 : "peak()";
        assert rb.head == 1 : "head"    ; assert rb.tail == 1 : "tail";

        rb.dequeue(); rb.dequeue();
        assert rb.size() == 2 : "size()"; assert rb.isFull() == false :"isFull()"; assert rb.peek() == 4 : "peak()";
        assert rb.head == 3 : "head"    ; assert rb.tail == 1 : "tail";

        rb.enqueue(6); rb.enqueue(7); rb.enqueue(8);
        for (int i=0; i<4; i++){Integer a = rb.dequeue() ;assert a == 5+i : "Error dequeue";}

        rb.enqueue(9); rb.enqueue(10); rb.enqueue(11); rb.enqueue(12); rb.enqueue(13);
        rb.dequeue();


        Iterator<Integer> i = rb.iterator();
        int  j = 11;
        while (i.hasNext()){ assert i.next() == j++ :"iterator";}

        j = 11;
        for (int d: rb){assert d == j++ :"iterator";}
    }
}