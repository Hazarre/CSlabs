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
/**
    Represent a CNF problem to solve.
    This version allows setting and
    unsetting of clauses and variables to implement backtracking.

    @author Henry Chang
*/

public class Formula {

    // For easy debug printing.  DO NOT call from final solution
    // as it will slow things down greatly.
    public static void p(boolean b,String x) {if (b) System.out.println(x);}

    private String name; // problem name
    private int nvar; // number of vars
    private int nclauses; // number of clauses
    private int form[ ][ ]; // formula broken up by clauses
    private boolean removed[][]; // true if column i element j is temporarily removed from the formula
    private int vars[ ]; // variable assignment (true,false,NOTASSIGNED)

    public static final int MAXCLAUSELEN = 3; // limits us to 3SAT
    public static final int NOTASSIGNED = 0; // unassigned variable
    public static final int TRUE = 1; //
    public static final int FALSE = -1; //


    final char COMMENT = 'c';
    final String PROBLEM =  "p";
    final String CNF =  "cnf";
    // stack of clauses for backtracking
    private Stack< LinkedList<Integer>> clauseStack;
    private Iterator<Integer> iter;  // re-usable iterator
    private LinkedList<Integer>[] clausesHasVar ;
    private Stack<LinkedList<Pair<Integer, Integer>>> markedStack;


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
        this.clausesHasVar = new LinkedList[nvar+1];
        for (int i=1; i < this.nvar+1; i++) this.clausesHasVar[i] = new LinkedList<Integer>();
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
            this.clausesHasVar[Math.abs(tmp[k])].add(clausenum);
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
        for (int j = 0; j < nclauses; j++) defaultClauses.add(j);
        clauseStack =  new Stack<LinkedList<Integer>>();
        clauseStack.push(defaultClauses);
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
    private int selectBranchVar ( ) {
    // return first unassigned.
    for (int i = 1; i < nvar+1; i++)
        if (vars[i] == NOTASSIGNED) return i;
    return -1;
    }

    /**
       @return true if the formula has an empty clause, false otherwise
    */
    private boolean hasEmptyClause () {
    for (Integer i: clauseStack.peek()) if(isEmptyClause(i)) return true;
    return false;
    }

    /**
       @return true if the formula has no clauses left, false otherwise
    */
    private boolean isEmpty ( ) {
    return clauseStack.peek().isEmpty();
    }

    /**
       @return true if the clause at index c is empty
    */
    private boolean isEmptyClause ( int c ) {
    for (int i = 0; i < this.form[c].length; i++) if (!this.removed[c][i]) return false;
    return true;
    }
    /**
       @return true iff formula[clz] contains var.
    */
    private boolean inClause(int clz,int var) {
    for (int i = 0; i < this.form[clz].length; i++) if(var==Math.abs(this.form[clz][i])) return true;
    return false;
    }

    /**
     Set given variable to given true/false value.
     Variable value is positive, but in formula is posivite or negative.
     Will remove clauses containing true var value from consideration.
     Will remove variables false var value from clauses.
     @param var index of var to set.
     @param val t/f value to set var.
    */

    private void setVar ( int var, boolean val) {
        if (val) this.vars[var] = TRUE;
        else this.vars[var] = FALSE;

        LinkedList<Pair<Integer,Integer>> newMarked = new LinkedList<Pair<Integer,Integer>>();
        LinkedList<Integer> newUn = new LinkedList<Integer>();
        for (Integer c : clauseStack.peek()){
            int clause = FALSE;// FALSE means not yet satisfied
            for(int j =0; j < this.form[c].length; j++){
                int v = this.form[c][j];
                if (var == Math.abs(v)){
                    if (v > 0) clause = vars[var];
                    if (v < 0) clause = (-1)*vars[var];
                    if (clause == FALSE) {
                        removed[c][j] = true;
                        newMarked.add(new Pair(c,j));
                    }
                    else break;
                }
            }
            if(clause==FALSE) newUn.add(c);//unsatisfied clauses
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
    private void unset ( int var) {
        this.vars[var] = NOTASSIGNED;
        clauseStack.pop();
        for (Integer c : clauseStack.peek()){
             for(int j =0; j < this.form[c].length; j++){
                if (var == Math.abs(this.form[c][j])){
                    removed[c][j] = false;
                }
             }
        }
    }


     public static boolean SATbacktrack(Formula f){
        if (f.isEmpty()) return true;
        if (f.hasEmptyClause()) return false;

        int nextVar = f.selectBranchVar();

        f.setVar(nextVar, true);
        if (SATbacktrack(f)) return true;

        f.unset(nextVar);

        f.setVar(nextVar, false);
        if (SATbacktrack(f)) return false;

        f.unset(nextVar);
        return false;
     }

    public static void main(String[] args) {
        Formula f = new Formula("uuf50-010.cnf");
        LocalTime t1 = LocalTime.now();
        if(SATbacktrack(f)){
            System.out.println(f.name + " satisfiable with asssingment:");
            f.printAssignment();
        }
        else System.out.println(f.name + " unsatisfiable");
         LocalTime t2 = LocalTime.now();
         System.out.println(t1);
         System.out.println(t2);
    }
}