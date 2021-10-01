/*
* Henry <hc7145@bard.edu>
* 11/29/2018
* CMSC 201
* lab8
* Collaboration  I worked alone on this assignment
*/
import edu.princeton.cs.algs4.StdDraw;
import edu.princeton.cs.algs4.StdRandom;
import edu.princeton.cs.algs4.*;

public class BoundingBox{

    public final static int W = 800;
    public final static int H = 800;
    public final static int N = 150;

    public static void main (String[] args){
        Point2DBag bag = new Point2DBag();

        StdDraw.setCanvasSize(W, H);
        StdDraw.setXscale(0, W);
        StdDraw.setYscale(0, H);
        StdDraw.setPenColor(StdDraw.GREEN);

        for (int i = 0; i < N; i ++){
            Point2D p = new Point2D(StdRandom.gaussian(W/2, W/8),
                                    StdRandom.gaussian(H/2, H/8));
            bag.add(p);
            StdDraw.filledCircle(p.x(), p.y(), 3);
        }

        Point2D left = bag.left();
        Point2D right = bag.right();
        Point2D top = bag.top();
        Point2D bottom = bag.bottom();
        StdDraw.setPenColor(StdDraw.ORANGE);
        StdDraw.line(right.x(), bottom.y(), right.x(), top.y());
        StdDraw.line(left.x(), bottom.y(), left.x(), top.y());
        StdDraw.line(left.x(), bottom.y(), right.x(), bottom.y());
        StdDraw.line(left.x(), top.y(), right.x(), top.y());
    }
}