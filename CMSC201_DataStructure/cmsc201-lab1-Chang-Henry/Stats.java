/*
* Henry <hc7145@bard.edu>
* 9/6/2018
* CMSC 201
* lab1
* Collaboration  I worked alone on this assignment
* Statement      [with assitance from (tutor Cole)
*                [with assistance from Algorithm 4th
*/
import edu.princeton.cs.algs4.StdOut;
import edu.princeton.cs.algs4.StdIn;

public class Stats{
    public static void main(String[] args){
     double min = Double.POSITIVE_INFINITY;
     double max = Double.NEGATIVE_INFINITY;
     double x = 0;
     double sum_2 = 0 ;
     double sum = 0 ;
     int  N = 0;
     while (!StdIn.isEmpty()){
         x = StdIn.readDouble();
         N++;
         sum += x;
         sum_2 += Math.pow(x,2);
         if (x<min){min = x;}
         if (x>max){max = x;}
     }
     double mean = sum/N;
     double stddev = Math.sqrt((sum_2-N*Math.pow(mean,2))/(N-1));
     StdOut.printf("num datapoints: %5d\n", N);
     StdOut.printf("min:            %5.2f\n", min);
     StdOut.printf("max:            %5.2f\n", max);
     StdOut.printf("mean:           %5.2f\n", mean);
     StdOut.printf("stddev:         %5.2f\n", stddev);
    }
}
