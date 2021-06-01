public class Account{
    
    private int amount;
    
    public Account(){
	amount = 0;
    }

    public void deposit(int n){
	amount += n;
    }
    
    public int getBalance(){
	return amount;
    }

    public void withdrawal(int n){
	amount -= n;
    }
    
    public String toString(){
	return "amount: " + amount;
    }
}