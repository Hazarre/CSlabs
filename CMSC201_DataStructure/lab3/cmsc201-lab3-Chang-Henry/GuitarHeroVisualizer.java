/*
* Henry <hc7145@bard.edu>
* 9/25/2018
* CMSC 201
* lab3
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed
*2)https://introcs.cs.princeton.edu/java/stdlib/javadoc/StdDraw.html
*/
import edu.princeton.cs.algs4.*;

public class GuitarHeroVisualizer{
//Write a program GuitarHeroVisualizer.java (by modifying GuitarHero.java) that plots the sound wave in real-time,
//as the user is playing the keyboard guitar. The output should look something like this, but change over time.
    private static final String keyboard = "q2we4r5ty7u8i9op-[=zxdcfvgbnjmk,.;/' ";
    public static void main(String[] args) {
      int kl = keyboard.length();
      GuitarString[] gs = new GuitarString[kl];
      for(int i = 0; i < kl; i++) gs[i] = new GuitarString(440.0 * Math.pow(2,(i-24.0)/12.0));
      int N = 100;
      RingBuffer<Double> rb = new RingBuffer<Double>(N);
      for (int i = 0; i < N; i++) rb.enqueue(0.0);
      StdDraw.setXscale(0, N);
      StdDraw.setYscale(-0.5*37, 0.5*37);
      StdDraw.setPenRadius(.005);
      double x = 0;

      while (true) {
          if (StdDraw.hasNextKeyTyped()) {
               String key = String.valueOf(StdDraw.nextKeyTyped());
               for(int i = 0; i < kl; i++){
                    if (keyboard.substring(i,i+1).equals(key)) gs[i].pluck();
               }
          }

          double sample = 0;
          for(int i = 0; i < kl; i++){
                sample += gs[i].sample();
                gs[i].tic();
          }
          rb.enqueue(sample);StdDraw.clear();
          StdDraw.enableDoubleBuffering();
          for (double d : rb){
            StdDraw.point(x, d);
            x++;
          }
          StdDraw.show();
          StdDraw.pause(20);
          x %= N;
      }
  }
}