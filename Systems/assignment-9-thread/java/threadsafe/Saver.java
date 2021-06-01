import java.util.*;

public class Saver extends Thread{

    private Account c;
    private int saved;
    private long duration;
    
    public Saver(Account c, long duration){
	this.c = c;
	this.saved = 0;
	this.duration = duration;
    }

    public int getSaved() {
	return saved;
    }
    
    public void run()
    {
	Random r = new Random();
	long start = new Date().getTime();
	while (new Date().getTime() - start < duration){
	    c.deposit(1);
	    saved += 1;
	    try{
		Thread.sleep(r.nextInt(10));
	    }
	    catch (Exception e){
		e.printStackTrace();
	    }
	}
    }
}

