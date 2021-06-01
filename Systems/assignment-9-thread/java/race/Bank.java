public class Bank{    
    public static void main (String args[]){	

	Account c = new Account();
	Saver saver = new Saver(c, 5*1000);
	Spender spender = new Spender(c, 5*1000);
	
	spender.start();
	saver.start();

	try{
	    spender.join();
	    saver.join();
	} catch (Exception e){
	    e.printStackTrace();
	}

	int total =  spender.getSpent() + saver.getSaved();
	System.out.println(c + " " + total);	
    }
}

