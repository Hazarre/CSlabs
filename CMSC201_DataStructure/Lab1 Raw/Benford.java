/*
* Henry <hc7145@bard.edu>
* 9/6/2018
* CMSC 201
* lab1
* Collaboration  I worked alone on this assignment
* Statement      [with assitance from (tutor Cole)
*                [with assistance from Algorithm 4th
*/

//Benford — A program that displays only the first digit of a set of numbers.
// Create a program Benford that reads numbers from standard input and prints out only the first digit of those numbers.
import edu.princeton.cs.algs4.StdOut;
import edu.princeton.cs.algs4.*;
import java.lang.*;

public class Benford{
    public static void main(String[] args){
     // ns input of list of numbers
     while (!StdIn.isEmpty()) {
        String x = StdIn.readString();
        System.out.println(x.substring(0,1));
     }
    }
}



