import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/**
 Brute Force SAT running times and solutions:
 Problem		Running time (ms)	Solution
 prob1.txt		1				    1 -1 -1 1
 prob2.txt		1				    1 -1 -1 1
 prob3.txt		1				    unsatisfiable
 uf20-099.cnf	10				    -1 -1 -1 -1 1 -1 -1 1 -1 1 1 1 -1 1 1 1 -1 -1 -1 -1
 uf20-0311.cnf	10				    -1 1 -1 1 1 1 -1 -1 -1 -1 1 1 1 1 1 -1 -1 1 1 -1
 uf20-0486.cnf	14				    -1 1 -1 -1 1 1 1 1 1 -1 -1 1 -1 -1 -1 -1 -1 -1 -1 1
 uf20-0704.cnf	14				    -1 -1 -1 1 -1 1 1 -1 -1 1 -1 -1 1 -1 1 -1 1 1 -1 -1
 uf20-0707.cnf	17				    -1 -1 1 -1 -1 1 -1 -1 1 1 -1 -1 -1 -1 1 -1 -1 -1 1 1
 uf20-0745.cnf	9				    1 -1 -1 1 1 1 1 1 -1 1 -1 1 1 -1 1 1 1 -1 -1 -1
 uf20-0798.cnf	15				    1 1 1 1 -1 -1 1 -1 -1 -1 1 -1 1 1 1 1 1 1 -1 1
 uf20-0822.cnf	6				    -1 -1 -1 -1 -1 -1 -1 1 -1 -1 1 -1 1 -1 -1 1 -1 -1 -1 -1
 uf20-05.cnf	15				    -1 -1 -1 -1 1 -1 1 -1 -1 1 -1 1 1 -1 1 -1 -1 1 -1 1
 I tried to check the solution for uf20-0822.cnf manually, but could not find an error, so I haven't
 fix it and it does not see that the formula is unsatisfiable.
 **/
public class SATbrute {

    private static BufferedReader fileBR; // for reading files
    private static FileReader fileR;
    private static final byte MAX_VARIABLES = 30; // maximum number of variables allowed

    /**
     * Opens the specified file, reads a formula from it and either:
     * (1) prints "unsatisfiable" if the formula cannot be satisfied with any combination of values
     * (2) prints the sequence of variable values that satisfy the formula
     * @param args  args[0] is fileName
     */
    public static void main(String[] args) {
        CNFFormula formula = readFormula("u30.cnf");
        Long result = formula.satisfiedBy();
        if (result == null)
            System.out.println( ":  unsatisfiable");
        else
            System.out.println(":  " + longToVariablesValues(result, formula.nVariables));
    }

    /**
     * Get a long and convert it to a String representing the variable values. Each bit in the
     * bitwise representation of the number corresponds to a variable value. I.e n % 2 is 1, iff
     * x_1 is true, (n >> 1) % 2 is 1, iff x_2 is true and so on
     * @param n             the long from which to extract the boolean variable values
     * @param nVariables    number of relevant variables (long has 64 bits, but a common formula
     *                      only has around 20)
     * @return              a String to print as an output
     */
    public static String longToVariablesValues(long n, byte nVariables) {
        String output = "";
        for (int i = 0; i < nVariables; i++) {
            if ((n >> i) % 2 == 1)
                output += "1 ";
            else
                output += "-1 ";
        }
        return output.trim();
    }

    /**
     * Reads a formula from a file and calls a corresponding constructor.
     * (This functions performs operations irrelevant to the way the formula is represented in
     * the code - i.e. it can be reused with any SAT Solver)
     * @param fileName
     * @return
     */
    public static CNFFormula readFormula(String fileName) {
        try {
            fileR = new FileReader(fileName);
            fileBR = new BufferedReader(fileR);
            String line = fileBR.readLine();
            String formulaAsString = "";  // String representation of a formula
            int nVariables = 0, nClauses = 0;

            while (line != null) {
                // removing trailing spaces and such
                line = line.trim().replaceAll(" +", " ");
                // ignoring comments:
                if ((line.length() == 0) || (line.charAt(0) == 'c') || (line.charAt(0) == '%')) {
                    line = fileBR.readLine();
                    continue;
                }
                if (line.charAt(0) == 'p') { // reading formula header
                    nVariables = Integer.parseInt(line.split(" ")[2]);
                    nClauses = Integer.parseInt(line.split(" ")[3]);
                } else
                    formulaAsString += ' ' + line;
                line = fileBR.readLine();
            }

            fileBR.close();
            fileR.close();
            return new CNFFormula(formulaAsString.trim(), nClauses, nVariables);
        } catch (IOException e) {
            e.printStackTrace();
            System.exit(0);
        }
        return null;
    }

    /**
     * This class represents a Formula in Conjunctive Normal Form
     */
    private static class CNFFormula {
        Clause[] clauses;
        byte nVariables;

        /**
         * Parse a String that represents a formula given in the default format
         * @param formulaAsString
         * @param nClauses          number of clauses in the formula
         * @param nVariables        number of variables in the formula
         * @return
         */
        CNFFormula(String formulaAsString, int nClauses, int nVariables) {
            if ((nVariables > MAX_VARIABLES) || (nVariables <= 0))
                throw new IllegalArgumentException("Too many or too few variables: " + nVariables);

            String[] vars = formulaAsString.split(" "); // array of number in String format
            this.nVariables = (byte) nVariables;
            clauses = new Clause[nClauses];

            long positive = 0; // for Clause construction
            long negative = 0;
            int nextClauseId = 0;
            for (int i = 0; i < vars.length; i++) {
                byte var = Byte.parseByte(vars[i]);
                // the second condition in the next if statement ensures that
                // the variable did not appear in the clause before (it should not be added twice)
                if ((var < 0) && ((negative >> (-var - 1)) % 2 == 0))
                    negative += 1L << (-var - 1);
                else if ((var > 0) && ((positive >> (var - 1)) % 2 == 0))
                    positive += 1L << (var - 1);
                else if ((var == 0) && (positive + negative != 0)) {
                    clauses[nextClauseId++] = new Clause(positive, negative);
                    positive = 0;
                    negative = 0;
                }
            }

            if (clauses[clauses.length - 1] == null)
                throw new IllegalArgumentException("Number of clauses is not specified correctly");
        }

        /**
         * Returns null, if the formula is unsatisfiable. Otherwise, returns a long that encodes
         * the values of the variables taht satisfy the formula
         * @return
         */
        Long satisfiedBy() {
            long nCombintaions = 1L << (nVariables + 1); // total possible number of combinations
            for (long i = 0; i < nCombintaions; i++) {
                boolean satisfied = true;
                for (Clause clause : clauses)
                    if (!clause.isSatisfiedBy(i)) {
                        satisfied = false;
                        break;
                    }
                if (satisfied)
                    return i;
            }
            return null;
        }
    }


    /**
     * A Class representing a disjunction clause.
     */
    private static class Clause {
        long positive; // Bit 'i' in "positive" is 1, iff variable x_i satisfies the clause.
        long negative; // Bit 'i' in "negative" is 1, iff ~x_i satisfies the clause.

        /**
         * Default constructor
         * @param positive
         * @param negative
         */
        Clause(long positive, long negative) {
            this.positive = positive;
            this.negative = negative;
        }

        /**
         * Checks if the given combination of variables satisfies the clause.
         * Uses bitwise operations to do this. For example:
         * Clause   (x_0 | ~x_2) for x_0 = false, x_1 = true, x_2 = false
         * positive                 = 100
         * negative                 = 001
         * variables                = 010
         *
         * positive & variables     = 000
         * negative & (~variables)  = 001
         * ((positive & variables) | (negative & (~variables))) = 001, i.e. the value of x_2
         * guarantees that the clause is satisfied
         * @param variables bit i in 'variables' is 1, iff variable x_i = true
         * @return          a boolean
         */
        boolean isSatisfiedBy(long variables) {
            return ((positive & variables) | (negative & (~variables))) != 0;
        }
    }
}
