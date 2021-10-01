public class StackLinkedList<Item>{
    private Node first = null;

    private class Node{
        String item;
        Node next;
    }    

    public boolean isEmpty(){
        return first==null;
    }

    public void push(Item item){
        Node oldfirst = first;
        first = new Node();
        first.item = item;
        first.next = oldfirst;

    }

    public Item pop(){
        assert first != null :"Underflow";
        Item item = first.item;
        first = first.next;
        return item;
    }
    public Item peek(){
        return first.item;
    }

}