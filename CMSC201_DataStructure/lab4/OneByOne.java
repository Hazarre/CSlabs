import edu.princeton.cs.algs4.*;
public class OneByOne{
        public static void main(String[] args) {

        // // get dimensions
        // int width = StdIn.readInt();
        // int height = StdIn.readInt();
        // int border = 20;
        // StdDraw.setCanvasSize(width, height + border);
        // StdDraw.setXscale(0, width);
        // StdDraw.setYscale(-border, height);

        // // turn on double buffering
        // StdDraw.enableDoubleBuffering();

        // run smallest insertion heuristic
        Tour tour = new Tour();
        Stopwatch timer = new Stopwatch();
        while (!StdIn.isEmpty()) {
            double x = StdIn.readDouble();
            double y = StdIn.readDouble();
            Point p = new Point(x, y);
            tour.insert(p);

            // uncomment the 4 lines below to animate
            // StdDraw.clear();
            // tour.draw();
            // StdDraw.textLeft(20, 0, "distance = " + tour.distance());
            // StdDraw.show();


            // StdDraw.pause(50);
        }
        StdOut.println("elapsed time = " + timer.elapsedTime());

        // draw to standard draw
        // tour.draw();
        // StdDraw.show();

        // // print tour to standard output
        // StdOut.println(tour);
        StdOut.printf("Tour distance = %.4f\n", tour.distance());
       // StdOut.printf("Number of points = %d\n", tour.size());
    }
}