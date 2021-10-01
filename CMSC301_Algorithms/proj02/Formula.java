/**
Test Results with SATBackTrack.java :
Environment: Win10  intel i5 5200U CPU @ 2.20 GHz

s1.cnf
Formula is satisfiable
1 0 0

s2.cnf
Formula is satisfiable
1 1 1

s3.cnf
Formula is satisfiable
-1 -1

u30.cnf
Formula is unsatisfiable
Runtime: about 600 ms

uuf50-010.cnf
Formula is unsatisfiable
Runtime: about 10 s

uuf50-01
Formula is unsatisfiable
Runtime: about 15 s
*/

import java.io.*;
import java.util.Scanner;
import static java.lang.Math.*;
import java.util.LinkedList;
import java.util.Stack;
import java.util.Iterator;
import java.lang.Math.*;
import java.time.LocalTime;
import java.util.*;
import javafx.util.Pair;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

import static java.util.stream.Collectors.*;
import static java.util.Map.Entry.*;

/**
    Represent a CNF problem to solve.
    This version allows setting and
    unsetting of clauses and variables to implement backtracking.
    @author Henry Chang
    with assistant from Sasha Fedchin
    and reference: https://www.javacodegeeks.com/2017/09/java-8-sorting-hashmap-values-ascending-descending-order.html

*/
public class Formula {
    // For easy debug printing.  DO NOT call from final solution
    // as it will slow things down greatly.
    public static void p(boolean b,String x) {if (b) System.out.println(x);}

    public String name; // problem name
    private int nvar; // number of vars
    private int nclauses; // number of clauses
    private int form[ ][ ]; // formula broken up by clauses
    private boolean removed[][]; // true if column i element j is temporarily removed from the formula
    private boolean clauseHasVar[][]; // true if var (row) is in clause (column)
    private int vars[ ]; // variable assignment (true,false,NOTASSIGNED)
    private HashMap<Integer,Integer> varsCount = new HashMap<Integer, Integer>(); // number of times (value) a var(key) appeas in the formula

    public static final int MAXCLAUSELEN = 3; // limits us to 3SAT
    public static final int NOTASSIGNED = 0; // unassigned variable
    public static final int TRUE = 1; // use 1 as true
    public static final int FALSE = -1; // use -1 as false

    final char COMMENT = 'c';
    final String PROBLEM =  "p";
    final String CNF =  "cnf";
    // stack of clauses for backtracking
    private Stack< LinkedList<Integer>> clauseStack;
    private Iterator<Integer> iter;  // re-usable iterator
    private Stack<LinkedList<Pair<Integer, Integer>>> markedStack = new  Stack<LinkedList<Pair<Integer, Integer>>>(); ;


    /**
    Assumes file name of DIMAC format 3SAT problem.
    Loads file into object.  Do not modify this method!
    @param fname file name to open
    */
    public Formula(String fname) {
    Scanner s = null;
    try {
        this.name = fname;
        s = new Scanner(new BufferedReader(new FileReader(fname)));
        String line = null;
        // Remove comments
        while (s.hasNextLine()) {
        line = s.nextLine();
        if (line.charAt(0) != COMMENT)  break;
        }
        // Extract problem
        String[ ] token = line.split("\\s+");
        //System.out.println("problem: " + line);
        if ( token.length < 4 || !token[0].equals(PROBLEM) || !token[1].equals(CNF)) {
        System.err.println("Error in input; bad problem line found");
        System.err.println(line);
        return;
        }
        this.nvar = Integer.parseInt(token[2]);
        this.nclauses = Integer.parseInt(token[3]);
        this.form = new int[nclauses][ ];
        this.removed = new boolean[nclauses][ ];
        this.clauseHasVar = new boolean[nvar+1][nclauses];
        // initialize
        for (int j=1 ; j<nvar+1;j++) for(int k=0; k<nclauses ; k++) clauseHasVar[j][k]=false;
        // load integers representing clause using standard DIMACS format
        // assume  0 at end of each clause
        int clausenum = 0;
        int [ ] tmp = new int[MAXCLAUSELEN+1]; // temporary space
        int i = 0;
        while (s.hasNextInt()) {
        i = 0; // load one clause
        while (s.hasNextInt() && i < tmp.length) {
            tmp[i] =  s.nextInt();
            if (tmp[i] == 0)  break; // end of clause
            i++;
        }
        this.form[clausenum] = new int[i]; // copy clause to formula
        this.removed[clausenum] = new boolean[i];
        for (int k = 0; k < i; k++){
            this.form[clausenum][k] = tmp[k];
            this.removed[clausenum][k] = false;
            int v = Math.abs(tmp[k]);
            this.clauseHasVar[v][clausenum]=true;
            // Count the number of times each var appeas in the formula
            if (varsCount.containsKey(v)) this.varsCount.put(v, varsCount.get(v)+1);
            else this.varsCount.put(v,1);

        }
        clausenum++;
        }
    } catch (FileNotFoundException ex) {
        ex.printStackTrace();
        return;
    } finally {
        if (s != null) s.close();
    }
    initBacktrack();
    }

    /**
       Print var assignment.
    */
    public void printAssignment() {
    for (int i = 1; i < nvar+1; i++) System.out.print(vars[i] + " ");
    System.out.println();
    }

    /** Initialize vars for backtracking:

    vars: t/f/notassigned array for current assignment

    clauseStack: stack of active clauses we backtrack to when
    assignment fails.
    */
    private void initBacktrack() {
        vars = new int[this.nvar+1];
        for (int i=1; i < this.nvar+1; i++) this.vars[i] = NOTASSIGNED;
        LinkedList<Integer>  defaultClauses = new LinkedList<Integer>();
        for (int j = 0; j < nclauses; j++) defaultClauses.add(j);// all clauses are unsatisfied by default
        clauseStack =  new Stack<LinkedList<Integer>>();
        clauseStack.push(defaultClauses);

        // sort the vars by frequency
        // reference: https://www.javacodegeeks.com/2017/09/java-8-sorting-hashmap-values-ascending-descending-order.html
        varsCount = varsCount
        .entrySet()
        .stream()
        .sorted(Collections.reverseOrder(Map.Entry.comparingByValue()))
        .collect(
            toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e2,
                LinkedHashMap::new));
    }


    /**
       @return formula as string
    */
    public String toString() {
    StringBuilder sb = new StringBuilder();
    for (int i = 0; i < form.length; i++) {
        for (int j = 0; j < form[i].length; j++) {
        sb.append(form[i][j]);
        sb.append("\t");
        }
        sb.append("\n");
    }
    return sb.toString();
    }
    /**
       @return branch variable
       Returns -1 if no variable to try exists.
    */
    public int selectBranchVar ( ) {
    // return first unassigned by order of their frequecy in clause
    //  a hueristic of selecting branch var
    for (Integer i : varsCount.keySet())if (vars[i] == NOTASSIGNED) return i;
    return -1;
    }

    /**
       @return true if the formula has an empty clause, false otherwise
    */
    public boolean hasEmptyClause () {
    // check if the latest assignment results in an empty clause in the formula
    for (Integer i: clauseStack.peek()) if(isEmptyClause(i)) return true;
    return false;
    }

    /**
       @return true if the formula has no clauses left, false otherwise
    */
    public boolean isEmpty ( ) {
    // check if the latest assignment results in an empty formula
    return clauseStack.peek().isEmpty();
    }

    /**
       @return true if the clause at index c is empty
    */
    public boolean isEmptyClause ( int c ) {
    for (int i = 0; i < this.form[c].length; i++) if (!this.removed[c][i]) return false;
    return true;
    }
    /**
       @return true iff formula[clz] contains var.
    */
    public boolean inClause(int clz,int var) {
        // clauseHasVar memorizes whether clause has a var, true if yes and false otherwise
        return clauseHasVar[var][clz];
    }

    /**
     Set given variable to given true/false value.
     Variable value is positive, but in formula is posivite or negative.
     Will remove clauses containing true var value from consideration.
     Will remove variables false var value from clauses.
     @param var index of var to set.
     @param val t/f value to set var.
    */

    public void setVar ( int var, boolean val) {
        // assign variables to boolean values
        if (val) this.vars[var] = TRUE;
        else this.vars[var] = FALSE;

        // The positions of literals that are removed due to this assignment (setVar)
        LinkedList<Pair<Integer,Integer>> newMarked = new LinkedList<Pair<Integer,Integer>>();
        // The unsatisfied clauses due to this new assignment (setVar)
        LinkedList<Integer> newUn = new LinkedList<Integer>();

        // check unsatisfied clauses from last assignment
        for (Integer c :  clauseStack.peek()){
            if (inClause(c,var)){// the assignment only affects clauses that contains var
                int clause = FALSE;// FALSE means not yet satisfied; by default, a clause is not satisfied before assignment
                for(int j =0; j < this.form[c].length; j++){
                    int v = this.form[c][j];
                    if (var == Math.abs(v)){
                        if (v > 0) clause = vars[var];
                        if (v < 0) clause = (-1)*vars[var]; // literal of negated variable
                        if (clause == FALSE) {
                            removed[c][j] = true; // remove a literal if it is false due to the assignment
                            newMarked.add(new Pair(c,j)); // remember the newly marked/removed positions
                        }
                        else break; // if a literal of clause is true, the clause will be removed(not added to newUn)
                    }
                }
                if(clause==FALSE) newUn.add(c);//unsatisfied clauses
            }
            else newUn.add(c); // clauses that doesn't contain the variable are still unsatisfied
        }
        markedStack.push(newMarked);
        clauseStack.push(newUn);
    }

    /**
       @param variable to unset (only positive values allowed)
       Set given variable to NOTASSIGNED.
       Flagged instances in clauses must be unflagged.
       Must backtrack to set of clauses at point when var was assigned.
    */
    public void unset ( int var) {
        // unset var
        this.vars[var] = NOTASSIGNED;
        // unmark all the most recently marked positions
        for (Pair<Integer,Integer> p : markedStack.peek()) removed[p.getKey()][p.getValue()] = false;
        // go back to the formula due to the last assignment
        clauseStack.pop();
        markedStack.pop();
    }

    //  public static boolean SATbacktrack(Formula f){
    //     if (f.isEmpty()) return true;
    //     if (f.hasEmptyClause()) return false;

    //     int nextVar = f.selectBranchVar();

    //     f.setVar(nextVar, true);
    //     if (SATbacktrack(f)) return true;

    //     f.unset(nextVar);

    //     f.setVar(nextVar, false);
    //     if (SATbacktrack(f)) return false;

    //     f.unset(nextVar);
    //     return false;
    //  }

    //    public static void main(String[] args) {
    //     Formula f = new Formula("u30.cnf");
    //     LocalTime t1 = LocalTime.now();
    //     if(SATbacktrack(f)){
    //         System.out.println(f.name + " satisfiable with asssingment:");
    //         f.printAssignment();
    //     }
    //     else System.out.println(f.name + " unsatisfiable");
    //      LocalTime t2 = LocalTime.now();
    //      System.out.println(t1);
    //      System.out.println(t2);
    // }
}