/*
* Henry <hc7145@bard.edu>
* 9/25/2018
* CMSC 201
* lab3
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed
*/
import java.util.Iterator;
import java.util.Random;
import java.lang.Math.*;
public class GuitarString{

    private int N; //N = sampling rate 44,100 divided by frequency(rounded to int).
    private RingBuffer<Double> rb = new RingBuffer<Double>();
    private int times_ticked = 0;

    public GuitarString(double frequency){
        // creates a RingBuffer of size N
        N = Math.round((float)(44100/frequency));
        rb = new RingBuffer<Double>(N);
        for (int i = 0; i < N; i++) rb.enqueue(0.0);//initializes a guitar string at rest by enqueueing N zeros.
    }

    public void pluck(){
    // Pluck. Replace the N items in the ring buffer with N random values between -0.5 and +0.5.
    // set the buffer to white noise(Replace the N items in the ring buffer with N random values between -0.5 and +0.5.)
        for (int i = 0; i<N; i++){
            rb.enqueue(Math.random()-0.5);
        }
    }

    public void tic(){// advance the simulation one time step
        // Tic. Apply the Karplus-Strong update: delete the sample at the front of the ring buffer and
        // add to the end of the ring buffer the average of the first two samples, multiplied by the energy decay factor 0.994.
        rb.enqueue((rb.dequeue()+rb.peek())/2*.994);
        times_ticked++;
    }


    public double sample(){ // return the current sample
        // Sample. Return the value of the item at the front of the ring buffer.
        return rb.peek();

    }

    public int time() { // return number of tics
        // Time. Return the total number of times tic() was called.
        return times_ticked;

    }

    // public static void main(String[] args){
    //     GuitarString gs = new GuitarString(440.0);
    //     double x = 44100.0/440.0;
    //     gs.pluck();
    //     System.out.println("***************");
    //     Iterator<Double> i =  gs.rb.iterator();
    //     while (i.hasNext()){
    //         System.out.println(i.next());
    //     }
    // }
}