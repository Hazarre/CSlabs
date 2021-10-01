/*
* Henry <hc7145@bard.edu>
* 9/24/2018
* CMSC 201
* lab2.5
* Collaboration  I worked alone on this assignment
* With Assistance From 1) Algorithm 4th ed
* 2) https://www.youtube.com/watch?v=eo0v-pyc08o
* 3) https://docs.oracle.com/javase/7/docs/api/java/math/BigInteger.html
*/
/*Fraction class supports fraction objects,fraction arithmetics, fraction conversion to commomon datatypes
, fraction inverse() and pow() methods
Also, it implements the comparable interface
Dependencies: java.math.BigInteger , edu.princeton.cs.algs4.*/
/*Updates and differencesfrom lab2
Main function for traditional math input expression
modify method reduction() => make negative over negative positive over positive
add method inverse()/pow*/

import edu.princeton.cs.algs4.*;
import java.math.BigInteger;
public class Fraction extends Number implements Comparable<Fraction>{
// intance variables
    private BigInteger numer ;//the numerator
    private BigInteger denom ;//the denominator
// constructors
    public Fraction (BigInteger n, BigInteger d){
        if (d.equals(BigInteger.ZERO)) throw new IllegalArgumentException("Denomintoar cannot be zero!");
        numer = n; denom = d;
        this.reduction();// reduces the the fraction to its lowest terms
    }
    public Fraction (BigInteger n){numer = n; denom = BigInteger.ONE;this.reduction();
    }
    public Fraction (int n, int d){
        if (d == 0) throw new IllegalArgumentException("Denomintoar cannot be zero!");
        numer = BigInteger.valueOf(n); denom = BigInteger.valueOf(d);
        this.reduction();
    }
    public Fraction (int n){numer = BigInteger.valueOf(n); denom = BigInteger.ONE;this.reduction();
    }
// instance methods
    private void reduction(){// reduces fraction to its lowest terms
        BigInteger c_d = denom.gcd(numer);
        if (c_d.compareTo(BigInteger.ONE)==1){
            numer = numer.divide(c_d); denom = denom.divide(c_d);
        }
        if (numer.compareTo(BigInteger.ZERO) == -1 && denom.compareTo(BigInteger.ZERO) == -1){
            numer = numer.abs(); denom = denom.abs();
        }
    }
    public BigInteger getNumerator(){return numer;//returns numerator
    }
    public BigInteger getDenominator(){return denom;//returns denominator
    }
    public Fraction add(Fraction f){// add one fraction to another
        Fraction f_new = new Fraction(f.denom.multiply(this.numer).add(this.denom.multiply(f.numer)),
            this.denom.multiply(f.denom) );
        f_new.reduction();
        return  f_new;
    }
    public Fraction subtract(Fraction f){// subtract one fraction to another
        Fraction f_new = new Fraction(f.denom.multiply(this.numer).subtract(this.denom.multiply(f.numer)),
            this.denom.multiply(f.denom) );
        f_new.reduction();
        return  f_new;
    }
    public Fraction multiply(Fraction f){// multiply one fraction to another
        Fraction f_new = new Fraction(f.numer.multiply(this.numer), this.denom.multiply(f.denom));
        f_new.reduction();
        return  f_new;
    }
    public Fraction divide(Fraction f){// divide one fraction to another
        Fraction f_new = new Fraction(this.numer.multiply(f.denom), f.numer.multiply(this.denom));
        f_new.reduction();
        return  f_new;
    }
    public Fraction inverse(){
        Fraction f_new = new Fraction(denom, numer);
        return f_new;
    }
    public Fraction pow(int n){
        Fraction f_new = new Fraction(numer.pow(n), denom.pow(n));
        return f_new;
    }
    public boolean equals(Object o){
        if (this == o) return true;
        if (o == null) return false;
        if (this.getClass() != o.getClass()) return false;
        Fraction new_f = (Fraction) o;
        new_f.reduction(); this.reduction();
        if (!new_f.denom.equals(this.denom)) return false;
        if (!new_f.numer.equals(this.numer)) return false;
        return true;
    }
    public String toString(){//returns the String representation of a Fraction
        return this.numer.toString()+"/"+this.denom.toString();
    }
    public static Fraction valueOf(int n, int d){//returns a Fraction n/d
        Fraction f = new Fraction(n,d); return f;
    }
    public double doubleValue(){//returns the double value of a Fraction
        return (double) this.numer.doubleValue()/this.denom.doubleValue();
    }
    public float floatValue(){//returns the float value of a Fraction
        return (float) this.numer.floatValue()/this.denom.floatValue();
    }
    public long longValue(){//returns the long value of a Fraction
        return (long) this.numer.divide(this.denom).longValue();
    }
    public int intValue(){//returns the int value of a Fraction
        return (int) this.numer.divide(this.denom).intValue();
    }
    public int compareTo(Fraction o){//implements the comparable interface
        BigInteger x = this.numer.multiply(o.denom);
        BigInteger y = o.numer.multiply(this.denom);
        if (x.compareTo(y) < 0) return -1;
        if (x.equals(y)) return 0;
        return 1;
    }
    //This algorithm assumes the inputs of arithmetic expressions are fully parenthesized
    // and fractions are also parenthesized
    public static void main(String[] args){
        Stack<String> ops = new Stack<String>();
        Stack<Fraction> fracs = new Stack<Fraction>();
        while (!StdIn.isEmpty()){ // push operator.
            String s = StdIn.readString();
            if (s.equals("("))      ;
            else if (s.equals("+")) ops.push(s);
            else if (s.equals("-")) ops.push(s);
            else if (s.equals("*")) ops.push(s);
            else if (s.equals("/")) ops.push(s);
            else if (s.equals(")")){// evaluate if ")".
                String op = ops.pop();
                Fraction f = fracs.pop();
                Fraction f1 = fracs.pop();
                if (op.equals("+"))  f = f1.add(f);
                else if (op.equals("-")) f = f1.subtract(f);
                else if (op.equals("*")) f = f1.multiply(f);
                else if (op.equals("/")) f = f1.divide(f);
                fracs.push(f);
            }
            else{
                int i = Integer.parseInt(s);
                Fraction f2 = Fraction.valueOf(i,1);
                fracs.push(f2);
            }
        }
        System.out.print(fracs.pop().toString());
    }// ( ( ( 1 / 2 ) / ( 1 / 3 ) ) / ( 1 / 5 ) )
}// push double value.( ( ( 407 / 409 ) + ( 409 / 419 ) ) + ( ( 419 / 421 ) + ( 421 / 431 ) ) )