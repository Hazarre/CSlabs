public class Account{
    
    private int amount;
    
    public Account(){
	amount = 0;
    }

    public synchronized void deposit(int n){
	amount += n;
    }
    
    public synchronized int getBalance(){
	return amount;
    }

    public synchronized void withdrawal(int n){
	amount -= n;
    }
    
    public String toString(){
	return "amount: " + amount;
    }
}