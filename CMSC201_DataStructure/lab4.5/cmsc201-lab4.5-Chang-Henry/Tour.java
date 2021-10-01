/*
* Henry <hc7145@bard.edu>
* 10/12/2018
* CMSC 201
* lab4
* Collaboration  I worked alone on this assignment
* With Assistance From 1) http://www.cs.princeton.edu/courses/archive/spr15/cos126/assignments/tsp.html
* 2) Prof. Keith.
*/

import edu.princeton.cs.algs4.*;
import java.lang.Double.*;
public class Tour {
  private Node start;
  private Node end;
  private int size;

  public Tour(){}

  private class Node {
    private Point p;
    private Node next;
  }

  public void show(){
    Node n = start;
    while(n!=null){
      System.out.println(n.p.toString());
      n = n.next;
    }
    StdOut.printf("Tour distance = %.4f\n", distance());
    StdOut.printf("Number of points = %d\n", size());
  }//print the tour to standard output

  public void draw(){
    Node n = start;
    while(n!=null && n.next!=null){
      n.p.drawTo(n.next.p);
      n = n.next;
    }
  }// draw the tour to standard draw

  public int size(){return size;}// number of points on tour

  public double distance(){
    double distance = start.p.distanceTo(end.p); Node n = start;
    while(n!=null && n.next!=null){
      distance += n.p.distanceTo(n.next.p);
      n = n.next;
    }
    return distance;
  }// return the total distance of the tour

  public String toString(){
    Node n = start;
    String s = "";
    while(n!=null){
      s += n.p.toString();
      if (n!=end) s+="\n";
      n = n.next;
    }
    return s;
  }

  public void insertNearest(Point p){// Read in the next point, and add it to the current tour after the point to which it is closest.
    double min_distance = Double.POSITIVE_INFINITY;
    Node nearestNode = new Node();
    Node n = new Node(); n.p = p;
    if (size ==0) {start = n; end = n;}
    else if (size ==1) {start.next = n; end = n;}
    else{
      n = start;
      Node n1 = new Node(); n1.p = p;
      while(n!=null){
        if (n.p.distanceTo(n1.p) < min_distance){
          nearestNode = n;
          min_distance = n.p.distanceTo(n1.p);
        }
        n = n.next;
      }
      if(nearestNode == end) {end = n1; n1.next =null;}
      else n1.next = nearestNode.next;
      nearestNode.next = n1;
    }
    size++;
  }

  public void insertSmallest(Point p){// insert p using smallest increase heuristic
    Node n = new Node(); n.p = p;
    if (size == 0) {start = n; end = n;}
    else if (size == 1) {start.next = n; end = n;}
    else{
      double min_increase = n.p.distanceTo(start.p) + n.p.distanceTo(end.p) - end.p.distanceTo(start.p);
      Node targetNode = end;
      double increase;
      Node n1 = start;
      while(n1!=end){
          increase = n.p.distanceTo(n1.p) + n.p.distanceTo(n1.next.p) - n1.p.distanceTo(n1.next.p);
          if (increase < min_increase){
            targetNode = n1;
            min_increase = increase;
          }
          n1 = n1.next;
      }
      if(targetNode == end){end.next = n; end = n;}// add to end
      else {n.next = targetNode.next; targetNode.next = n;}// add in bwtween to nodes
    }
    size++;
  }

  public void insert(Point p){// insert p using smallest increase heuristic
    Node n = new Node(); n.p = p;
    if (size == 0) {start = n; end = n;}
    else {end.next = n; end = n;}
    size++;
  }
}