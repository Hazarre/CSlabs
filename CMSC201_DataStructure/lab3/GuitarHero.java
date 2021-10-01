/*
* Henry <hc7145@bard.edu>
* 9/25/2018
* CMSC 201
* lab3
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed
*/
import edu.princeton.cs.algs4.*;

public class GuitarHero{
    private static final String keyboard = "q2we4r5ty7u8i9op-[=zxdcfvgbnjmk,.;/' ";
    public static void main(String[] args) {
      int kl = keyboard.length();
      GuitarString[] gs = new GuitarString[kl];
      for(int i = 0; i < kl; i++) gs[i] = new GuitarString(440.0 * Math.pow(2,(i-24.0)/12.0));
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
          StdAudio.play(sample);
      }
  }
}