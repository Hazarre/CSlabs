/*
* Henry <hc7145@bard.edu>
* 11/29/2018
* CMSC 201
* lab8
* Collaboration  I worked alone on this assignment
*/
import edu.princeton.cs.algs4.*;

public class ConvexHull{

    public final static int W = 800;
    public final static int H = 800;
    public final static int N = 100000;

    public static void main (String[] args){
        int d = 8;
        MinPQMultiway<Point2D> yPoints = new MinPQMultiway<Point2D>(d);

        // StdDraw.setCanvasSize(W, H);
        // StdDraw.setXscale(0,W);
        // StdDraw.setYscale(0, H);
        // StdDraw.setPenColor(StdDraw.GREEN);

        Stopwatch timer2 = new Stopwatch();
        for (int i = 0; i < N; i ++){
            Point2D p = new Point2D(StdRandom.gaussian(W/2, W/8),
                                    StdRandom.gaussian(H/2, H/8));
            yPoints.insert(p);
            // StdDraw.filledCircle(p.x(), p.y(), 3);
        }

        Point2D p0 = yPoints.delMin();
        MinPQMultiway<Point2D> pPoints = new MinPQMultiway<Point2D>(d , p0.polarOrder());

        while (!yPoints.isEmpty()){
            pPoints.insert(yPoints.delMin());
        }


        Stack2<Point2D> s = new Stack2<Point2D>();

        s.push(p0);
        s.push(pPoints.delMin());
        s.push(pPoints.delMin());

        while (!pPoints.isEmpty()){
            Point2D pi = pPoints.delMin();
            while (s.size() > 1 && Point2D.ccw(s.sneak_peek(), s.peek(), pi) == -1) {
                s.pop();
            }
            s.push(pi);
        }
        double elapsed2 = timer2.elapsedTime();
        StdOut.println(d+"-tree popping min in yPoints insertion for pPoints:  " + elapsed2 + " seconds");

        // drawHull(s);
    }

    public static void drawHull(Stack2<Point2D> s){
        StdDraw.setPenColor(StdDraw.ORANGE);
        Point2D first = s.pop();
        Point2D last = first;
        while (!s.isEmpty()){
            Point2D q = s.pop();
            StdDraw.line(last.x(), last.y(), q.x(), q.y());
            last = q;
        }
        StdDraw.line(first.x(), first.y(), last.x(), last.y());
    }
}