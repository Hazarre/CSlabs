/******************************************************************************
 *  Compilation:  javac BaconHistogram.java
 *  Execution:    java BaconHistogram input.txt delimiter actor
 *  Dependencies: SymbolGraph.java Graph.java In.java BreadthFirstPaths.java
 *  Data files:   https://algs4.cs.princeton.edu/41graph/movies.txt
 *
 *  Reads in a data file containing movie records (a movie followed by a list
 *  of actors appearing in that movie), and runs breadth first search to
 *  find the shortest distance from the source (Kevin Bacon) to each other
 *  actor and movie. After computing the Kevin Bacon numbers, the programs
 *  prints a histogram of the number of actors with each Kevin Bacon number.
 *
 *
 *  % java BaconHistogram movies.txt "/" "Bacon, Kevin"
 *    0        1
 *    1     1324
 *    2    70717
 *    3    40862
 *    4     1591
 *    5      125
 *  Inf        0
 *
 *  Remark: hard to identify actors with infinite bacon numbers because
 *  we can't tell whether an unreachable vertex is an actor or movie.
 *
 ******************************************************************************/
import edu.princeton.cs.algs4.*;
public class temp {
    public static void main(String[] args) {
        String filename  = "movies2017.txt";
        String delimiter = "==";
        String source    = "Bacon, Kevin (I)";
        SymbolGraph sg = new SymbolGraph(filename, delimiter);
        Graph G = sg.graph();

        int MAX_BACON = 100;
        int s0 = sg.index(source);
        BreadthFirstPaths bfs0 = new BreadthFirstPaths(G, s0);
        SET<Integer> actors = new SET<Integer>();
        actors.add(s0);

        int centerHolly  = 0;
        float minHolly =100;
        for(Integer actor: actors){
            // run breadth-first search from s
        int s = actor;
        BreadthFirstPaths bfs = new BreadthFirstPaths(G, s);

        // compute histogram of Kevin Bacon numbers - 100 for infinity
        int[] hist = new int[MAX_BACON + 1];
        for (int v = 0; v < G.V(); v++) {
            int bacon = Math.min(MAX_BACON, bfs.distTo(v));
            if (bacon < MAX_BACON &&bacon%2==0) hist[bacon]++;
            // to print actors and movies with large bacon numbers
            // if (bacon/2 >= 6 && bacon < MAX_BACON)
            //     StdOut.printf("%d %s\n", bacon/2, sg.nameOf(v));
        }
        // print out histogram - even indices are actors
        int sumHollywoodNumber1 = 0;
        int num_actors1 = 0;
        for (int i = 0; i < 15; i += 2) {
            if (hist[i] == 0) break;
            // StdOut.printf("%3d %8d\n", i/2, hist[i]);
            sumHollywoodNumber1 +=  i/2 * hist[i];
            num_actors1 += hist[i];
        }

        float curHolly = (float)sumHollywoodNumber1/num_actors1;
        System.out.println(sg.name(actor)+" "+curHolly);
        if (curHolly < minHolly) {
            minHolly = curHolly;
            centerHolly = actor;
        }

        }
        System.out.println(sg.name(centerHolly)+" "+minHolly);
    }
}