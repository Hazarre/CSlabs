import java.util.*;

public class Spender extends Thread{

    private Account c;
    private int spent;
    private long duration;
    
    public Spender(Account c, long duration){
	this.c = c;
	this.spent = 0;
	this.duration = duration;
    }

    public int getSpent() {
	return spent;
    }
    
    public void run()
    {
	Random r = new Random();
	long start = new Date().getTime();
	while (new Date().getTime() - start < duration){
	    if (c.getBalance() > 0){
		c.withdrawal(1);
		spent -= 1;
	    }
	    try{
		Thread.sleep(r.nextInt(10));
	    }
	    catch (Exception e){
		e.printStackTrace();
	    }
	}
    }
}

