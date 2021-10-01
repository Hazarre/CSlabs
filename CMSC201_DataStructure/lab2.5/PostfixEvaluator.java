/* Henry <hc7145@bard.edu>
* 9/21/2018
* CMSC 201
* lab2.5
* Collaboration  I worked alone on this assignment
* With assitance from 1)https://javaconceptoftheday.com/java-program-to-check-user-input-is-number-or-not/*/
//  PostfixEvaluator reads posfix expressions and caculate and return the result as Fractions.
import java.util.Stack;
import edu.princeton.cs.algs4.*;

public class PostfixEvaluator{
     public static void main(String[] args){
        Stack<Fraction> fs = new Stack<Fraction>();
        Fraction f = new Fraction(0,1);
        Fraction f1 = new Fraction(0,1);
        while (!StdIn.isEmpty()){
            String s = StdIn.readString();
            try{
                Integer.parseInt(s);
                f = Fraction.valueOf(Integer.parseInt(s),1);
            }
            catch(NumberFormatException ex){
                f = fs.pop();
                f1 = fs.pop();
                if(s.equals("+"))      f = f1.add(f);
                else if(s.equals("-")) f = f1.subtract(f);
                else if(s.equals("*")) f = f1.multiply(f);
                else if(s.equals("/")) f = f1.divide(f);
                else if(s.equals("^")) f = f1.pow(f.intValue());
            }
            fs.push(f);
        }
        System.out.println(fs.pop().toString());
    }
}