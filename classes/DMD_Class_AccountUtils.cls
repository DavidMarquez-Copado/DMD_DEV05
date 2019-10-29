public class DMD_Class_AccountUtils {

    public static void create(){
        Account a = new Account(Name='Test Trigger');
		insert a;
    }
    
    
    /** DUMMY THINGS (NOT TESTED) **/
    public static void dummyMethod(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod2(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod3(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod4(){
        System.debug('Dummy method never tested');
    }
    
    public static void dummyMethod5(){
        System.debug('Dummy method never tested');
    }
 
    public static void dummyMethodWithTrigger(){
        Campaign b = new Campaign(name ='My Campaign');
        insert b;
    }
    

}