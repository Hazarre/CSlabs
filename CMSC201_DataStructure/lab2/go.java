import java.math.*;

public class go{
    public static void main(String[] args){
        BigInteger b =  BigInteger.valueOf(99);
        BigInteger b1 =  BigInteger.valueOf(-9999);
        int i = 1;
        int i1 = 2;
        float f = 1.0f;
        double d = 1.0d;
        if (i instanceof int){
            throw new IllegalArgumentException("LOL");
        }
        BigInteger c =  b.gcd(b1);
        System.out.println(0);
    }
    public static int addss(int a, int b){
        return a+b;
    }
}