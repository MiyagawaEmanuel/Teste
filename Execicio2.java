package simulado;

import java.util.Stack;

public class Exercicio2 {

    private Stack<Integer> pilha1;
    private Stack<Integer> pilha2;
    
    public Exercicio2(){
        
        pilha1 = new Stack<Integer>();
        pilha1.setSize(50);
        
        pilha2 = new Stack<Integer>();
        pilha2.setSize(50);
        
    }
    
    public boolean empilharPilha1(int n){
        if(pilha1.size() + pilha2.size() <= 80){
            pilha1.add(n);
            return true;
        }
        else
            return false;
    }
    
    public boolean empilharPilha2(int n){
        if(pilha1.size() + pilha2.size() <= 80){
            pilha2.add(n);
            return true;
        }
        else
            return false;
    }
    
    public Integer desempilharPilha1(int index){
        return pilha1.pop();
    }
    
    public Integer desempilharPilha2(int index){
        return pilha2.pop();
    }
}
