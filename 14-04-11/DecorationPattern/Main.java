public class Main {
    
    public static void main(String[] args){
        Fighter sd = new Soldier("__HaiBinWang");
        sd.attack();
        
        sd = new GunSuite(sd);
        sd.attack();
    }
}

interface Fighter {
    public void attack();
}

class Soldier implements Fighter{
    
    String name;
    
    public Soldier(String name){
        this.name = name;
    }
    
    public void attack(){
        System.out.printf("I attack with my hand\n");
    }
}

class GunSuite implements Fighter {
    private Fighter fighter;
    
    public GunSuite(Fighter fighter){
        this.fighter = fighter;
    }
    
    public void attack(){
        if(fighter!=null){
            fighter.attack();
            System.out.printf("With a gun, I can shoot a Bullet too!\n");
        } else {
            System.out.printf("Nobody press the trigger, Do nothing...\n");
        }
    }
}