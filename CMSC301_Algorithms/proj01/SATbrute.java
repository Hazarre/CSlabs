import java.util.*;
import java.io.*;

public class SATbrute{

public static boolean runStatement(boolean[] variables, int[][] statement){
// runStatement plugs the values of the variables into the statement to test its result
// return the booalean result of the statement
     boolean result = true;
     for(int[] clause: statement){
        boolean clause_result = false;
        for (int i : clause){
            // i is positive if the literal is variable i or it is negative if it is the negation of variable i
            // Array index starts with 0 while the variable index starts by 1
            // so the ith variable has index in i-1,
            // Clause are disjunctuon of variables
            if (i>0) clause_result = clause_result || variables[i-1];
            // if the literal is the negation of the ith variable, we find variable ith with -1*(i+1) then negate it
            if (i<0) clause_result = clause_result || !variables[-1*(i+1)];
            // do nothing for i==0 which means no literal
        }
        // the statement is the conjunction of clauses
        result = result && clause_result;
     }
     return result;
}

public static void updateVariables(boolean[] variables, int nv){
// update all boolean variables as counting vn binary digits (take false as 0 and true as 1)
    int digit = 0;
    variables[digit] = !variables[digit];// inrement the first digit
    // carry if the digit becomes false again
    while(variables[digit] == false && digit<nv-1){
       ++digit;
       variables[digit] = !variables[digit];
    }
}

public static void main(String[] args)throws Exception {
    // read filename from command line
    // Scanner s = new Scanner(System.in);
    // String filename = s.next();

    // Read file
    File file = new File("5_25.cnf");
    Scanner sc = new Scanner(file);

    //start Timer
    long start = System.currentTimeMillis();

    // Initialization
    int nv = 0;//num variables
    int nc = 0;//num clauses
    boolean[] variables = new boolean[1];// an array to save variable i in position i-1 of the array
    int[][] statement = new int[1][1];// each row is a clause, each column in a row is a literal

    // Read input
    while (sc.hasNextLine()){
        String l = sc.nextLine();
        if (l.substring(0,1).equals("p")){
            nv = Integer.parseInt(l.split(" ")[2]);// number of variables
            nc = Integer.parseInt(l.split(" ")[3]);//number of clauses
            variables = new boolean[nv];
            statement = new int[nc][3];
            int cur_c = 0; //current input clause
            while (sc.hasNextLine()){
               int cur_s = 0; //current slot in each clause
               for (String i :sc.nextLine().split(" ")) {
                int v = Integer.parseInt(i);
                // if reads 0, means end of clause, so go to next clause and reset the slot to 0
                if (v==0){cur_c++; cur_s=0;}
                else{
                    // otherise, save the literal into the statement
                    statement[cur_c][cur_s]=v;
                    cur_s++;
                }
               }
            }
        }
    }
    System.out.println();



    // enumerate all the 2^vn variable possiblities and plug their values into the statement
    for (int i=0; i < Math.pow(2,nv); i++) {
        // if satisfiable with a certain set of variable values
        if (runStatement(variables, statement)){
            // print the variables values that satisfy the statement
            long end = System.currentTimeMillis();
            System.out.println("satisfiable with variables of values 1-" +nv +":");
            for (boolean x: variables){System.out.print(x+" ");} System.out.println();
            // print runtime
            System.out.println("elasped time: " + (end - start));
            return;
        }
        // go to the next set of variable values of their enumeration
        updateVariables(variables, nv);
    }

    // if all the possible variable values cannot satisfy the statement, then it's not satisfyiable
    System.out.println("unstatisfiable");
    long end = System.currentTimeMillis();
    System.out.println("elasped time(ms): " + (end-start));
}
}