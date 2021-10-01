/*
* Henry <hc7145@bard.edu>
* 11/29/2018
* CMSC 201
* lab8
* Collaboration  I worked alone on this assignment
*/

import edu.princeton.cs.algs4.*;
import java.util.Iterator;
import java.util.NoSuchElementException;

public class Stack2<Point2D> implements Iterable<Point2D> {
    private Node<Point2D> first;     // top of stack
    private int n;                // size of the stack

    // helper linked list class
    private static class Node<Point2D> {
        private Point2D item;
        private Node<Point2D> next;
    }

    /**
     * Initializes an empty stack.
     */
    public Stack2() {
        first = null;
        n = 0;
    }

    /**
     * Returns true if this stack is empty.
     *
     * @return true if this stack is empty; false otherwise
     */
    public boolean isEmpty() {
        return first == null;
    }

    /**
     * Returns the number of items in this stack.
     *
     * @return the number of items in this stack
     */
    public int size() {
        return n;
    }

    /**
     * Adds the item to this stack.
     *
     * @param  item the item to add
     */
    public void push(Point2D item) {
        Node<Point2D> oldfirst = first;
        first = new Node<Point2D>();
        first.item = item;
        first.next = oldfirst;
        n++;
    }

    /**
     * Removes and returns the item most recently added to this stack.
     *
     * @return the item most recently added
     * @throws NoSuchElementException if this stack is empty
     */
    public Point2D pop() {
        if (isEmpty()) throw new NoSuchElementException("Stack2 underflow");
        Point2D item = first.item;        // save item to return
        first = first.next;            // delete first node
        n--;
        return item;                   // return the saved item
    }




    /**
     * Returns a string representation of this stack.
     *
     * @return the sequence of items in this stack in LIFO order, separated by spaces
     */
    public String toString() {
        StringBuilder s = new StringBuilder();
        for (Point2D item : this) {
            s.append(item);
            s.append(' ');
        }
        return s.toString();
    }


    /**
     * Returns an iterator to this stack that iterates through the items in LIFO order.
     *
     * @return an iterator to this stack that iterates through the items in LIFO order
     */
    public Iterator<Point2D> iterator() {
        return new ListIterator<Point2D>(first);
    }




    // an iterator, doesn't implement remove() since it's optional
    private class ListIterator<Point2D> implements Iterator<Point2D> {
        private Node<Point2D> current;

        public ListIterator(Node<Point2D> first) {
            current = first;
        }

        public boolean hasNext() {
            return current != null;
        }

        public void remove() {
            throw new UnsupportedOperationException();
        }

        public Point2D next() {
            if (!hasNext()) throw new NoSuchElementException();
            Point2D item = current.item;
            current = current.next;
            return item;
        }
    }


     // Returns (but does not remove) the item most recently added to this stack.
    public Point2D peek() {
        if (isEmpty()) throw new NoSuchElementException("Stack2 underflow");
        return first.item;
    }
    // Returns (but does not remove) the second most recently added item of the stack
    public Point2D sneak_peek() {
        if (isEmpty()||first.next == null) throw new NoSuchElementException("Stack2 underflow");
        return first.next.item;
    }

    public static void main(String[] args) {
        Stack2<String> stack = new Stack2<String>();
        stack.push("a");
        stack.push("b");
        stack.push("c");
        System.out.println("peek " + stack.peek());
        System.out.println("sneak_peek " + stack.sneak_peek());
    }
}
