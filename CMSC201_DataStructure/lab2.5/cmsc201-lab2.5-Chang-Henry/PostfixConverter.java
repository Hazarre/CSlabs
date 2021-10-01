/*
* Henry <hc7145@bard.edu>
* 9/21/2018
* CMSC 201
* lab2.5
* Collaboration  I worked alone on this assignment
* With assitance from 1)https://en.wikipedia.org/wiki/Shunting-yard_algorithm
* 2) javadoc
*/

// The PostfixConverter converts regular math expressions into postfix expessions

import java.util.Stack;
import edu.princeton.cs.algs4.*;

public class PostfixConverter{
    public static int Precedence(String s){
        if(s.equals("+"))return 2;
        if(s.equals("-"))return 2;
        if(s.equals("*"))return 3;
        if(s.equals("/"))return 3;
        if(s.equals("^"))return 4;
        return 2;
    }
    public static String Associative(String s){
        if(s.equals("+"))return "l";
        if(s.equals("-"))return "l";
        if(s.equals("*"))return "l";
        if(s.equals("/"))return "l";
        if(s.equals("^"))return "r";
        return "l";
    }

    public static void main(String[] args){
        Stack<String> ops = new Stack<String>();
        Queue<String> output = new Queue<String>();
        while (!StdIn.isEmpty()){
            String s = StdIn.readString();
            if (s.equals("+")||s.equals("-")||s.equals("*")||s.equals("/")||s.equals("^")){// if im[ut an operator
                if (!ops.isEmpty()) while( Precedence(ops.peek()) > Precedence(s)
                    || ( Precedence(ops.peek()) == Precedence(s) && Associative(ops.peek())=="l" )
                    && (!ops.peek().equals("(")) ){
                        System.out.print(ops.pop()+" ");
                }
                ops.push(s);
            }
            else if ( s.equals("(") ){
                ops.push(s);
            }
            else if ( s.equals(")") ){
                while(!ops.peek().equals("(")){
                    System.out.print(ops.pop()+" ");
                }
                ops.pop();//pop left bracket
            }
            else System.out.print(s + " ");// push to output queue if number
        }
        while(!ops.isEmpty()){
            System.out.print(ops.pop() + " ");
        }
    }
}
