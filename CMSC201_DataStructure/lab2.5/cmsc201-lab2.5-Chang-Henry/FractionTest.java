/*
* Henry <hc7145@bard.edu>
* 9/24/2018
* CMSC 201
* lab2.5
* Collaboration  I worked alone on this assignment
* With assitance from 1) Jesse Hamlin-Navias
* 2)https://medium.com/omarelgabrys-blog/comparing-objects-307400115f88
*/
/*This program includes tests for the Fraction class. Each nameTest corresponds with the method with*/
// javac -cp .:junit-4.12.jar:hamcrest-core-1.3.jar FractionTest.java
// java -cp .:junit-4.12.jar:hamcrest-core-1.3.jar org.junit.runner.JUnitCore FractionTest
import org.junit.Test;
import static org.junit.Assert.*;
import java.math.BigInteger;
import java.util.Arrays;
import java.io.*;
import java.util.Scanner;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

public class FractionTest{
    Fraction r1 = new Fraction(BigInteger.valueOf(2), BigInteger.valueOf(200));
    Fraction r2 = new Fraction(BigInteger.valueOf(1));
    Fraction r3 = new Fraction(3,100);
    Fraction r4 = new Fraction(-4);

    @Test (expected = IllegalArgumentException.class)
    public void ConstructerTestForInt(){//constructors not zero
        Fraction er = new Fraction(1, 0);
    }

    @Test (expected = IllegalArgumentException.class)
    public void ConstructerTestForBig(){//constructors not zero
        Fraction er = new Fraction(BigInteger.ONE, BigInteger.ZERO);
    }

    @Test
    public void getNumeratorTest(){//test reudction to lowest terms
        assertEquals(r1.getNumerator(), BigInteger.ONE);
    }

    @Test
    public void getDenominatorTest(){//test reudction to lowest terms
        assertEquals(r1.getDenominator(), new BigInteger("100"));
    }

    @Test
    public void addTest(){
        Fraction ans = new Fraction(101,100);
        assertEquals(r1.add(r2), ans);
    }

    @Test
    public void subtractTest(){
        Fraction ans = new Fraction(1,50);
        assertEquals(r3.subtract(r1),ans);
    }

    @Test
    public void multiplyTest(){//test negative number
        Fraction ans = new Fraction(-1,25);
        assertEquals(r4.multiply(r1),ans);
    }

    @Test
    public void divideTest(){
        Fraction ans = new Fraction(10,11);
        Fraction divider = new Fraction(11,1000);
        assertEquals(r1.divide(divider), ans);
    }

    @Test
    public void equalsTest(){
        Fraction ans = new Fraction(1,100);
        assertEquals(r1.equals(ans),true);
    }

    @Test
    public void toStringTest(){
        Fraction ans = new Fraction(101, 100);
        assertEquals(ans.toString(), "101/100");
    }

    @Test
    public void valueOfTest(){
        assertEquals(Fraction.valueOf(202,200), new Fraction(101, 100));
    }

    @Test
    public void doubleValueTest(){
        Fraction f = new Fraction(new BigInteger("334444444444444"), new BigInteger("111111111111111"));
        assertEquals(f.doubleValue(),3.009999999999999, Math.pow(10,-15));
    }

    @Test
    public void floatValueTest(){
        Fraction f = new Fraction(new BigInteger("334444444444444"), new BigInteger("111111111111111"));
        assertEquals(f.floatValue(),3.0099998, Math.pow(10,-7));
    }

    @Test
    public void longValueTest(){
        Fraction f = new Fraction(new BigInteger("1111111111111111"), new BigInteger("1"));
        long ans = 1111111111111111L;
        assertEquals(ans, f.longValue());
    }

    @Test
    public void intValueTest(){
        Fraction f = new Fraction(new BigInteger("1111111111111111"), new BigInteger("1"));
        int ans = -1223331330;
        assertEquals(ans, f.intValue(), 1);
    }

    @Test
    public void compareToTest(){
        Fraction[] fa = {new Fraction(1,2),new Fraction(1,1),new Fraction(0,1),new Fraction(3,4)};
        Fraction[] faSorted = {new Fraction(0,1),new Fraction(1,2),new Fraction(3,4),new Fraction(1,1)};
        Arrays.sort(fa);
        for (int i=0; i<4; i++){
           assertEquals(fa[i], faSorted[i]);
       }
    }

    @Test
    public void inverseTest(){
        Fraction f = new Fraction(new BigInteger("2"), new BigInteger("1"));
        assertEquals(f.inverse(), new Fraction(1,2));
    }

    @Test
    public void powTest(){
        Fraction f = new Fraction(new BigInteger("2"), new BigInteger("1"));
        assertEquals(f.pow(3), new Fraction(8,1));
    }
}