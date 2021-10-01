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

public class Point2DBag implements Iterable<Point2D>  {
    private Node<Point2D> first;    // beginning of bag
    private int n;               // number of elements in bag
    private Point2D top = new Point2D(0,Double.MIN_VALUE);
    private Point2D bottom = new Point2D(0,Double.MAX_VALUE);
    private Point2D right = new Point2D(Double.MIN_VALUE,0);
    private Point2D left = new Point2D(Double.MAX_VALUE,0);

    // helper linked list class
    private class Node<Point2D> {
        private Point2D point;
        private Node<Point2D> next;
    }

    // create an empty bag
    public Point2DBag(){
        first = null;
        n = 0;
    }

    // add a point
    public void add(Point2D point) {
        Node<Point2D> oldfirst = first;
        first = new Node<Point2D>();
        first.point = point;
        first.next = oldfirst;
        if(top.y() < point.y() ){ top = point;}
        if(bottom.y() > point.y()){ bottom = point;}
        if(right.x() < point.x()){ right =point ;}
        if(left.x() > point.x()){ left=point;}
        n++;
    }

     // is the bag empty?
    public boolean isEmpty(){return n==0;}

    // number of points in the bag
    public int size(){return n;}

    // the top-most point (max y)
    public Point2D top(){return top;}

    // the bottom-most point (min y)
    public Point2D bottom(){return bottom;}

    // the left-most point (min x)
    public Point2D left(){return left;}

    // the right-most point (max x)
    public Point2D right(){return right;}

    //  the mean (centroid) of the points

    public Point2D centroid(){
        Node<Point2D> i;
        double x = 0.0;
        double y = 0.0;

        for (i = first ; i!=null; i=i.next){
            x += i.point.x();
            y += i.point.y();
        }
        Point2D c = new Point2D(x/n,y/n);
        return c;
    }

    public Iterator<Point2D> iterator()  {
        return new ListIterator<Point2D>(first);
    }

    // an iterator, doesn't implement remove() since it's optional
    private class ListIterator<Point2D> implements Iterator<Point2D> {
        private Node<Point2D> current;

        public ListIterator(Node<Point2D> first) {
            current = first;
        }

        public boolean hasNext()  { return current != null;                     }
        public void remove()      { throw new UnsupportedOperationException();  }

        public Point2D next() {
            if (!hasNext()) throw new NoSuchElementException();
            Point2D point = current.point;
            current = current.next;
            return point;
        }
    }

     public static void main(String[] args) {
        Point2DBag bg = new  Point2DBag();
        bg.add(new Point2D(1.0,1.0));
        bg.add(new Point2D(1.0,-1.0));
        bg.add(new Point2D(-1.0,1.0));
        bg.add(new Point2D(-1.0,-1.0));
        System.out.println("left "+ bg.left());
        System.out.println("top "+ bg.top());
        System.out.println("bottom "+ bg.bottom());
        System.out.println("right "+bg.right() );
        System.out.println("isEmpty "+ bg.isEmpty() );
        System.out.println("size "+ bg.size() );
        System.out.println("centroid" + bg.centroid());
        System.out.println("Iterator Test, Print All");
        for(Point2D i : bg){
            System.out.println(i);
        }
        }
}