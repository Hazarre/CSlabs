/*
	A simple Histogram from raw data.
	Just create object and call draw.
	@author S. Anderson
*/
import java.awt.Color;
import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

public class Histogram extends JFrame implements ActionListener {
    // display contains the numeric values 
    private GraphPanel display;

    // application fonts
    public static final int FontSize = 14;
    public static final int FontStyle = Font.BOLD;  // for classroom
    public static final String FontName = "Helvetica";
    
    public static final int VGAP = 5;
    public static final int HGAP = 5;
    private double[] data;
    private double[] bindat;
    private int nbars = 10;
    private double xMin, xMax, yAvg, yMax, ent;
    
    class GraphPanel extends JPanel {
	/*
	  Draw bars and minimal text.
	*/
	private void drawBars(Graphics g) {
	    double pctxgap = 0.1; // pct of panel
	    double pctygap = 0.1; // pct of panel 
	    int basex = (int) (pctxgap * getWidth());
	    int basey = (int) (pctygap * getHeight()); // offset from bottom

	    int gap = 0; //between bars
	    int barwidth = (int)  ( (getWidth() - 2*basex) / nbars) - gap;
	    int textX = (int)(getWidth() * 0.8);
		
	    if (bindat == null || barwidth < 1) {
		g.drawString(String.format("%s","Cannot display: increase window width"),
			     basex,getHeight() - basey/3);
		return;
	    }

	    double ymax = max(bindat);
	    //System.out.println("width " + getWidth() + " barwidth " + barwidth);
	    if (ymax <= 0.0) ymax = 1.0;
	    
	    double yscale = (1.0/ymax) * (getHeight() - 2*basey);
	    
	    int yoffset = getHeight() - basey;
	    int xoffset = basex;
	    for (int i = 0; i < nbars; i++ ) {
		int y = (int)(yscale * bindat[i]);
		g.fillRect(xoffset + i * (gap + barwidth), yoffset - y, barwidth, y );
	    }
	    g.setColor(Color.black);
	    g.drawString(String.format("xMin=%5.3f",xMin),
			 basex,getHeight() - basey/3);
	    g.drawString(String.format("xMax=%5.3f",xMax),
			 xoffset+nbars*(gap+barwidth),getHeight() - basey/3);
	    g.drawString(String.format("yMax %5.3f",yMax),textX,basey);
	    g.drawString(String.format("yAvg %5.3f",yAvg), textX,basey+20);
	    g.drawString(String.format("Entropy %5.3f",ent),textX,basey+40);

	}


	public void paintComponent(Graphics g) {
	    g.setColor( new Color(100,50,50) );
	    drawBars(g);
	}
	
    } // end class GraphPanel

    public Histogram() {
	this(800,200);
    }

    public Histogram(int width, int height) {
	// Set a larger font for class presentations
	setFont(new Font(FontName,FontStyle,FontSize));

	// the primary pane.
	Container mainPanel = getContentPane();
	// This has N,S,E,W.
	mainPanel.setLayout(new BorderLayout(HGAP,VGAP));
	// Set the background color
	mainPanel.setBackground(Color.white);

	// Create and add the secondary panels
	// Display is for the plot
	display = new GraphPanel();
	display.setBackground(new Color(200,200,200) );
	mainPanel.add(display);

	setSize(width,height);
	setVisible(true);  // make visible

	addWindowListener(
			  new WindowAdapter() {
                              public void windowClosing( WindowEvent e 
                                                         )  {System.exit( 0 );}
                          }
			  );

    }
			 
    /* max of x */
    private double max(double[] x) {
	int pos = 0;
	if (x == null) return 0.0;
	for (int i = 1; i < x.length; i++) {if (x[i] > x[pos]) pos = i;}
	return x[pos];
    }
    
    /* min of x */
    private double min(double [] x) {
	int pos = 0;
	if (x == null) return 0.0;
	for (int i = 1; i < x.length; i++) {if (x[i] < x[pos]) pos = i;}
	return x[pos];
    }
    /* sum of x */
    private double sum(double [] x) {
	double sum = 0.0;
	if (x == null) return 0.0;
	for (int i = 0; i < x.length; i++) {sum += x[i];}
	return sum;
    }
    /* avg of x*/
    private double avg(double [] x) {
	int pos = 0;
	if (x == null) return 0.0;
	return sum(x) / x.length;
    }

    private double log2(double y) { return Math.log(y)/Math.log(2); }
    /* Shannon entropy of x, which should contain frequencies.*/
    private double entropy(double [] x) {
	if (x == null) return 0.0;
	double sum = sum(x);
	double ent = 0;
	double p;
	for (int i = 0; i < x.length; i++) {
	    if (x[i] > 0.0) {
		p = x[i]/sum;
		ent -= p * log2(p);
	    }
	}

	return ent;
    }

    
    // action to take when a button is pressed.
    public void actionPerformed(ActionEvent e) {
	String cmd = e.getActionCommand();
	double answer;

        System.out.println("You pressed " + e.paramString());

	/*	if (numkeys.isNumkey(cmd)) {
	    if (newEntry) { // new number started
		total.setText(e.getActionCommand());
		newEntry = false;
	    }
	    else {
		total.setText(total.getText() + e.getActionCommand());
	    }
	}

	else {
	    System.out.println("Command unknown: " + cmd);
	}
	*/
    }

    /**
       @param dat data to make histogram from
       @nbars number of bars desired.
    */
    public void drawHist(double[] dat, int nbars) {
	this.data = dat;
	this.nbars = nbars;
	int i = 0;
	this.bindat = new double[nbars];
	for (i = 0; i < nbars; i++) bindat[i] = 0;

	double min = min(dat);
	double max = max(dat);
	max = max + Math.abs(1.0e-5 * max); // to avoid array bounds
	double binsize = (max - min) / nbars;
	// convert to counts in bins
	for (i = 0; i < dat.length; i++) {
	    int bin = (int)(Math.abs(dat[i] - min) / binsize);
	    bindat[bin] += 1.0;
	}

	this.xMin = min;
	this.xMax = max;
	this.yAvg = avg(bindat);
	this.yMax = max(bindat);
	this.ent = entropy(bindat);
	this.setTitle("histogram");
	display.repaint();
    }

    /**
       Draw data as bars.
       @param dat data to draw
       @nbars number of bars desired.
    */
    public void drawPlot(double[] dat, int nbars) {
	this.data = dat;
	this.nbars = nbars;
	int i = 0;
	this.bindat = new double[nbars];
	for (i = 0; i < nbars; i++) bindat[i] = 0;

	double min = 0;
	double max = dat.length;
	double binsize = (max - min) / nbars;
	// convert to counts in bins
	for (i = 0; i < dat.length; i++) {
	    int bin = (int)( ((double) i) / binsize);
	    bindat[bin] += dat[i];
	}

	this.xMin = 0;
	this.xMax = dat.length;
	this.yAvg = avg(bindat);
	this.yMax = max(bindat);
	this.ent = 0;
	this.setTitle("plot");
	display.repaint();
    }

    

    public static void main(String[] args) throws Exception {
	double[] dat = new double[ Integer.parseInt(args[0])];
	for (int i = 0; i < dat.length; i++) {
	    dat[i] = Math.random();
	}
	
	Histogram plot = new Histogram(500,200);
	int nbars = 100;
	plot.drawPlot(dat,nbars);
	Histogram hist = new Histogram(500,200);
	hist.drawHist(dat,nbars);
    }



} // end Histogram
