import edu.princeton.cs.algs4.StdOut;
import edu.princeton.cs.algs4.StdIn;

public class fibo{
    public static void main(String[] args){
        long  x =1;
        long  y =1;
        long  z;
        long  n = StdIn.readInt();
        StdOut.println(1);
        StdOut.println(1);
        for (int i=0; i<n-2;i++){
            z = x+y;
            StdOut.println(z);
            x = y;
            y = z;
        }

    }
}